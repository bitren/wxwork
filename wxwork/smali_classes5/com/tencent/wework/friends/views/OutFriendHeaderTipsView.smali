.class public Lcom/tencent/wework/friends/views/OutFriendHeaderTipsView;
.super Landroid/widget/RelativeLayout;
.source "OutFriendHeaderTipsView.java"


# instance fields
.field private eUP:Landroid/view/View;

.field private jNq:Lcom/tencent/wework/friends/views/SimpleImageListView;

.field private mTitleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendHeaderTipsView;->mTitleTv:Landroid/widget/TextView;

    .line 19
    iput-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendHeaderTipsView;->eUP:Landroid/view/View;

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/OutFriendHeaderTipsView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/OutFriendHeaderTipsView;->bindView()V

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/friends/views/OutFriendHeaderTipsView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/OutFriendHeaderTipsView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920d2

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/OutFriendHeaderTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendHeaderTipsView;->eUP:Landroid/view/View;

    const v0, 0x7f092184

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/OutFriendHeaderTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendHeaderTipsView;->mTitleTv:Landroid/widget/TextView;

    const v0, 0x7f09106e

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/OutFriendHeaderTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/SimpleImageListView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendHeaderTipsView;->jNq:Lcom/tencent/wework/friends/views/SimpleImageListView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c09bb

    .line 38
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public setPhotoList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendHeaderTipsView;->jNq:Lcom/tencent/wework/friends/views/SimpleImageListView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/friends/views/SimpleImageListView;->setPhotoImage(Ljava/util/List;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendHeaderTipsView;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
