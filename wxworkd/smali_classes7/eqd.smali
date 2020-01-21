.class public Leqd;
.super Ldij;
.source "EnterpriseCustomerServerGroupManagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leqd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldij<",
        "Lers;",
        ">;"
    }
.end annotation


# instance fields
.field private hcF:Leqd$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ldij;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Leqd;)Leqd$a;
    .locals 0

    .line 13
    iget-object p0, p0, Leqd;->hcF:Leqd$a;

    return-object p0
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 38
    new-instance p1, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;

    invoke-virtual {p0}, Leqd;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Leqd$a;)V
    .locals 0

    .line 28
    iput-object p1, p0, Leqd;->hcF:Leqd$a;

    return-void
.end method

.method protected k(Landroid/view/View;II)V
    .locals 3

    .line 50
    check-cast p1, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;

    .line 51
    invoke-virtual {p0, p2}, Leqd;->uK(I)Ldnt;

    move-result-object v0

    check-cast v0, Lers;

    .line 53
    invoke-virtual {v0}, Lers;->bMe()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->gv(Z)V

    .line 54
    invoke-virtual {v0}, Lers;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v0}, Lers;->bMi()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->setTitleTextColor(I)V

    .line 56
    invoke-virtual {v0}, Lers;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->setDescription(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v0}, Lers;->aWL()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->setSubDescription(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v0}, Lers;->bMj()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->setRightIconView(I)V

    .line 60
    invoke-virtual {v0}, Lers;->bMd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->setBottomChildGuideDesc(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v0}, Lers;->bMf()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->setTopDividerVisible(Z)V

    .line 63
    invoke-virtual {v0}, Lers;->bMg()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->setBottomDividerVisible(Z)V

    .line 64
    invoke-virtual {v0}, Lers;->bMh()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->setBottomDividerType(I)V

    .line 66
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->getContentWrap()Landroid/view/View;

    move-result-object v1

    new-instance v2, Leqd$1;

    invoke-direct {v2, p0, p2, p3, v0}, Leqd$1;-><init>(Leqd;IILers;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->getBottomChildGuideWrap()Landroid/view/View;

    move-result-object p1

    new-instance v1, Leqd$2;

    invoke-direct {v1, p0, p2, p3, v0}, Leqd$2;-><init>(Leqd;IILers;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseCustomerServerGroupManagerAdapter"

    return-object v0
.end method
