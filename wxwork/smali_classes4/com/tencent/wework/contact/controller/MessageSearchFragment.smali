.class public Lcom/tencent/wework/contact/controller/MessageSearchFragment;
.super Lcom/tencent/wework/contact/controller/CommonSearchFragment;
.source "MessageSearchFragment.java"


# instance fields
.field private gAz:Lcom/tencent/wework/foundation/model/Conversation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/MessageSearchFragment;->gAz:Lcom/tencent/wework/foundation/model/Conversation;

    return-void
.end method

.method private sJ(Ljava/lang/String;)V
    .locals 4

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/MessageSearchFragment;->gnB:Lenr;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/MessageSearchFragment;->gAz:Lcom/tencent/wework/foundation/model/Conversation;

    const/16 v2, 0x69

    invoke-virtual {v0, p1, v1, v2}, Lenr;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MessageSearchFragment"

    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "MessageSearchFragment searchData e: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 63
    iput-object p3, p0, Lcom/tencent/wework/contact/controller/MessageSearchFragment;->dcF:Ljava/util/List;

    return-void
.end method

.method protected bls()V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/MessageSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method

.method public blu()V
    .locals 2

    .line 39
    new-instance v0, Leml;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/MessageSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Leml;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/MessageSearchFragment;->gnC:Lelj;

    return-void
.end method

.method public d(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/MessageSearchFragment;->gAz:Lcom/tencent/wework/foundation/model/Conversation;

    return-void
.end method

.method public ib(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/MessageSearchFragment;->mSearchKey:Ljava/lang/String;

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/MessageSearchFragment;->sJ(Ljava/lang/String;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 70
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/MessageSearchFragment;->gnC:Lelj;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lelj;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;

    if-nez v1, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/MessageSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {v4}, Lftj;->getId()J

    move-result-wide v4

    .line 76
    invoke-virtual {v1}, Lcom/tencent/wework/contact/model/ContactItem;->bkC()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/tencent/wework/contact/model/ContactItem;->bkB()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x3

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    .line 75
    invoke-interface/range {v2 .. v14}, Lcom/tencent/wework/msg/api/IMsg;->startActivityById_MessageListActivity(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;ZZZZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 56
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->onResume()V

    return-void
.end method
