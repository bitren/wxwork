.class public Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "FriendsAddSelfWechatView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView$a;
    }
.end annotation


# instance fields
.field private jFu:Landroid/widget/ImageView;

.field private jNA:Landroid/view/View;

.field private jNB:Landroid/widget/TextView;

.field private jNC:Lcom/tencent/wework/common/views/PhotoImageView;

.field private jND:Landroid/view/View;

.field private jNE:Landroid/view/View;

.field private jNF:Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView$a;

.field private mStatus:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->mStatus:I

    return-void
.end method


# virtual methods
.method public IG(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->mStatus:I

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f090603

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->jFu:Landroid/widget/ImageView;

    const v0, 0x7f0900bf

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->jNA:Landroid/view/View;

    const v0, 0x7f0900be

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->jNB:Landroid/widget/TextView;

    const v0, 0x7f0900bd

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->jNC:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0900b7

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->jNE:Landroid/view/View;

    const v0, 0x7f0900b8

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->jND:Landroid/view/View;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0645

    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 76
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->jFu:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->jNE:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->jND:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->jNC:Lcom/tencent/wework/common/views/PhotoImageView;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getWxNickPhotoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->jNB:Landroid/widget/TextView;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getWxNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->mStatus:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->IG(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090603

    if-ne p1, v0, :cond_0

    .line 89
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->jNF:Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView$a;

    if-eqz p1, :cond_2

    .line 90
    invoke-interface {p1}, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView$a;->cDu()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0900b7

    if-ne p1, v0, :cond_1

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->jNF:Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView$a;

    if-eqz p1, :cond_2

    .line 95
    invoke-interface {p1}, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView$a;->cDv()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0900b8

    if-ne p1, v0, :cond_2

    .line 99
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->jNF:Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView$a;

    if-eqz p1, :cond_2

    .line 100
    invoke-interface {p1}, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView$a;->cDx()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setButtonClickListener(Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView$a;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->jNF:Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView$a;

    return-void
.end method
