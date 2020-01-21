.class public Lcom/tencent/wework/contact/controller/ExternalContactSearchFragment;
.super Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;
.source "ExternalContactSearchFragment.java"


# instance fields
.field private cPc:I

.field public fdX:Ldlf;

.field private gzJ:Lemt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactSearchFragment;->cPc:I

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactSearchFragment;->fdX:Ldlf;

    return-void
.end method


# virtual methods
.method protected I(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 64
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/tencent/wework/friends/api/IFriends;->isOutFriend(J)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpFriend()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isGroupCorpFriend()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 69
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ExternalContactSearchFragment;->fdX:Ldlf;

    if-eqz v3, :cond_3

    .line 70
    instance-of v4, v3, Leki;

    if-eqz v4, :cond_3

    .line 71
    check-cast v3, Leki;

    invoke-virtual {v3, p1}, Leki;->g(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v2

    xor-int/2addr v2, v1

    :cond_3
    if-eqz v2, :cond_4

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->I(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public b(Ldlf;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ExternalContactSearchFragment;->fdX:Ldlf;

    return-void
.end method

.method protected bum()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected cN(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactSearchFragment;->gzJ:Lemt;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method protected if(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalContactSearchFragment;->gnB:Lenr;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ExternalContactSearchFragment;->mSearchKey:Ljava/lang/String;

    const/16 v3, 0x6f

    invoke-virtual {v1, v2, v3, v0, p1}, Lenr;->b(Ljava/lang/String;IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "ExternalContactSearchFragment"

    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ExternalContactSearchFragment searchData e: "

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance p1, Lemt;

    invoke-direct {p1}, Lemt;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ExternalContactSearchFragment;->gzJ:Lemt;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactSearchFragment;->gnC:Lelj;

    invoke-virtual {v0, p3}, Lelj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;

    .line 87
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalContactSearchFragment;->fdX:Ldlf;

    if-eqz v1, :cond_0

    instance-of v2, v1, Leki;

    if-eqz v2, :cond_0

    check-cast v1, Leki;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ExternalContactSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Leki;->d(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public zC(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/tencent/wework/contact/controller/ExternalContactSearchFragment;->cPc:I

    return-void
.end method
