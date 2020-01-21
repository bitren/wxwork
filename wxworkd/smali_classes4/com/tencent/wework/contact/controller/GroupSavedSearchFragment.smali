.class public Lcom/tencent/wework/contact/controller/GroupSavedSearchFragment;
.super Lcom/tencent/wework/contact/controller/CommonSearchFragment;
.source "GroupSavedSearchFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;-><init>()V

    return-void
.end method

.method private if(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/GroupSavedSearchFragment;->gnB:Lenr;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/GroupSavedSearchFragment;->mSearchKey:Ljava/lang/String;

    const/16 v3, 0x6e

    invoke-virtual {v1, v2, v3, v0, p1}, Lenr;->b(Ljava/lang/String;IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "GroupSavedSearchFragment"

    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "searchData e: "

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_0

    .line 85
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/model/ContactItem;

    .line 87
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/GroupSavedSearchFragment;->dcF:Ljava/util/List;

    return-void
.end method

.method public ib(Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->ib(Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/GroupSavedSearchFragment;->mSearchKey:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/GroupSavedSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/GroupSavedSearchFragment;->gnC:Lelj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lelj;->ae(Ljava/util/List;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/GroupSavedSearchFragment;->refreshView()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/GroupSavedSearchFragment;->if(Z)V

    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0814b3

    .line 31
    iput p1, p0, Lcom/tencent/wework/contact/controller/GroupSavedSearchFragment;->gnE:I

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "GroupSavedSearchFragment"

    const/4 v1, 0x5

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "requestCode"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "resultCode"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    if-eq p2, v3, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/GroupSavedSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 102
    invoke-direct {p0, v3}, Lcom/tencent/wework/contact/controller/GroupSavedSearchFragment;->if(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 65
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/GroupSavedSearchFragment;->gnC:Lelj;

    invoke-virtual {p1, p3}, Lelj;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz p1, :cond_0

    .line 67
    iget p2, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/GroupSavedSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bkB()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/tencent/wework/msg/api/IMsg;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bkB()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->startActivityById_MessageListActivity(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 57
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->onResume()V

    return-void
.end method
