.class public final Leps;
.super Ljava/lang/Object;
.source "CustomerTagPresenter.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leps;->context:Landroid/content/Context;

    const-string p1, "CustomerTagPresenter"

    .line 23
    iput-object p1, p0, Leps;->LOG_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x1c

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 36
    :cond_1
    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x1a

    const v7, 0xff0a

    const/16 v8, 0x23

    if-ge v5, v4, :cond_4

    .line 37
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "resultList[i]"

    invoke-static {v9, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/tencent/wework/contact/api/IContactItem;

    const-string v10, ""

    .line 38
    invoke-interface {v9, v10}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v10

    invoke-interface {v10, v9}, Lcom/tencent/wework/contact/api/IContact;->getContactItemIndexChar(Lcom/tencent/wework/contact/api/IContactItem;)C

    move-result v10

    if-ne v10, v8, :cond_2

    const/16 v6, 0x1b

    .line 41
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-ne v10, v7, :cond_3

    .line 43
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, -0x41

    .line 46
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    .line 51
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v9, "sortList[i]"

    invoke-static {v5, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    .line 56
    :cond_5
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v9

    move-object v10, v5

    check-cast v10, Ljava/util/List;

    invoke-interface {v9, v10}, Lcom/tencent/wework/contact/api/IContactManager;->sortByAZComparator(Ljava/util/List;)V

    if-ge v4, v6, :cond_6

    add-int/lit8 v9, v4, 0x41

    int-to-char v9, v9

    .line 60
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    .line 61
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "smallList[0]"

    invoke-static {v10, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v10, v9}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-ne v4, v6, :cond_7

    .line 63
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    .line 64
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "smallList[0]"

    invoke-static {v10, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v10, v9}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    goto :goto_4

    .line 66
    :cond_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "smallList[0]"

    invoke-static {v10, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v10, v9}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    .line 69
    :goto_4
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-void

    .line 27
    :cond_9
    :goto_6
    iget-object p1, p0, Leps;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sortAndBuildAZIndex resultList is null or empty"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;IILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
    .locals 13

    move-object v8, p1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v9, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v9}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    .line 132
    invoke-static/range {p3 .. p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, v9, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    const/4 v1, 0x0

    .line 134
    iput-boolean v1, v9, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    const v1, 0x7f110d7a

    .line 135
    iput v1, v9, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    const v1, 0x7f110d7b

    .line 136
    iput v1, v9, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    .line 137
    iput-boolean v0, v9, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    .line 138
    iput-boolean v0, v9, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAM:Z

    .line 139
    iput v0, v9, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAL:I

    .line 141
    const-class v0, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    move-object v11, v8

    check-cast v11, Landroid/content/Context;

    new-instance v12, Lepq;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lepq;-><init>(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;IILcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;Ljava/lang/String;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    check-cast v12, Ldcz;

    invoke-interface {v10, v11, v9, v12}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainCustomerTagChooseIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
