.class public Lfrr;
.super Ldij;
.source "MomentsManageScopeGroupListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldij<",
        "Lfsc;",
        ">;"
    }
.end annotation


# instance fields
.field private kGZ:Lfrr$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ldij;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lfrr;)Lfrr$a;
    .locals 0

    .line 11
    iget-object p0, p0, Lfrr;->kGZ:Lfrr$a;

    return-object p0
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 36
    new-instance p1, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;

    invoke-virtual {p0}, Lfrr;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Lfrr$a;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lfrr;->kGZ:Lfrr$a;

    return-void
.end method

.method protected k(Landroid/view/View;II)V
    .locals 3

    .line 43
    check-cast p1, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;

    .line 44
    invoke-virtual {p0, p2}, Lfrr;->uK(I)Ldnt;

    move-result-object v0

    check-cast v0, Lfsc;

    .line 46
    invoke-virtual {v0}, Lfsc;->bMe()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->gv(Z)V

    .line 47
    invoke-virtual {v0}, Lfsc;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v0}, Lfsc;->bMi()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->setTitleTextColor(I)V

    .line 49
    invoke-virtual {v0}, Lfsc;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->setDescription(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v0}, Lfsc;->dbU()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->setSubDescriptionMaxLines(I)V

    .line 51
    invoke-virtual {v0}, Lfsc;->aWL()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->setSubDescription(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v0}, Lfsc;->bMj()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->setRightIconView(I)V

    .line 54
    invoke-virtual {v0}, Lfsc;->bMd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->setBottomChildGuideDesc(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v0}, Lfsc;->bMf()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->setTopDividerVisible(Z)V

    .line 57
    invoke-virtual {v0}, Lfsc;->bMg()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->setBottomDividerVisible(Z)V

    .line 58
    invoke-virtual {v0}, Lfsc;->bMh()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->setBottomDividerType(I)V

    .line 60
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->getContentWrap()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lfrr$1;

    invoke-direct {v2, p0, p2, p3, v0}, Lfrr$1;-><init>(Lfrr;IILfsc;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->getBottomChildGuideWrap()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lfrr$2;

    invoke-direct {v1, p0, p2, p3, v0}, Lfrr$2;-><init>(Lfrr;IILfsc;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MomentsManageScopeGroupListAdapter"

    return-object v0
.end method
