.class public Lfwh;
.super Ldiv;
.source "GroupConvSavedListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfwh$a;
    }
.end annotation


# instance fields
.field protected kWs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfwh;->kWs:Ljava/util/List;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lfwh;->mCount:I

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 70
    new-instance p1, Lcom/tencent/wework/contact/views/CommonListItemView;

    iget-object p2, p0, Lfwh;->mContext:Landroid/content/Context;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 74
    new-instance p2, Lfwh$a;

    invoke-direct {p2}, Lfwh$a;-><init>()V

    .line 75
    iput-object p1, p2, Lfwh$a;->goD:Lcom/tencent/wework/contact/views/CommonListItemView;

    .line 76
    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListItemView;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public cvd()V
    .locals 4

    .line 38
    iget-object v0, p0, Lfwh;->kWs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    iget-object v0, p0, Lfwh;->kWs:Ljava/util/List;

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {v1}, Lfyc;->dzd()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    iget-object v0, p0, Lfwh;->kWs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lfwh;->mCount:I

    const-string v0, "GroupConvSavedListAdapter"

    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateDataSource"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfwh;->kWs:Ljava/util/List;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lfwh;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 48
    iget v0, p0, Lfwh;->mCount:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 53
    iget-object v0, p0, Lfwh;->kWs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 58
    iget-object v0, p0, Lfwh;->kWs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 62
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 9

    .line 83
    invoke-virtual {p0, p2}, Lfwh;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    .line 84
    instance-of p3, p1, Lcom/tencent/wework/contact/views/CommonListItemView;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    instance-of p3, p2, Lcom/tencent/wework/contact/api/IContactItem;

    if-nez p3, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/tencent/wework/contact/views/CommonListItemView;

    .line 91
    check-cast p2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 95
    invoke-virtual {p0}, Lfwh;->getCount()I

    move-result p1

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1, v0, v0}, Lcom/tencent/wework/contact/api/IContactItem;->a(Ljava/lang/Object;IIZ)Ljava/lang/CharSequence;

    move-result-object p1

    .line 96
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->aIt()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->bkr()I

    move-result v3

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->aIv()I

    move-result v4

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    .line 97
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->bkG()I

    move-result p1

    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p3, p1}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainActionIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string p1, ""

    .line 99
    invoke-virtual {v1, p1}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v1, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->eO(Z)V

    .line 102
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->bko()Ljava/util/List;

    move-result-object v2

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->bjX()I

    move-result v3

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->isGroupConversation()Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v7

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->getTencentGroupHeadMode()I

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wework/contact/views/CommonListItemView;->setPhotoListForConv(Ljava/util/List;IZIZZI)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "GroupConvSavedListAdapter"

    const/4 p3, 0x2

    .line 85
    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "bindView"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
