.class public Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;
.super Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;
.source "CustomerServerGroupOwnerSettingFragment.java"

# interfaces
.implements Ldoi;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment<",
        "Lero;",
        "Lepd;",
        ">;",
        "Ldoi;"
    }
.end annotation


# instance fields
.field private gMA:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

.field private gPi:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$a;

.field private gPr:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;

.field private gPs:Leri;

.field private gPt:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

.field private gPu:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

.field private gPv:Z

.field gPw:Leol;

.field private gPx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPv:Z

    .line 150
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPw:Leol;

    .line 275
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPx:Ljava/util/Set;

    .line 450
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$5;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gMA:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->f([Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;)[J
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->bBb()[J

    move-result-object p0

    return-object p0
.end method

.method private aJh()V
    .locals 4

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lepd;

    invoke-virtual {v0}, Lepd;->isEditable()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->bzz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPr:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;->gLN:Z

    const/16 v1, 0x80

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object v3

    check-cast v3, Lepd;

    invoke-virtual {v3}, Lepd;->isEditable()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f110d7a

    goto :goto_1

    :cond_1
    const v3, 0x7f111344

    :goto_1
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;)[J
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->bBa()[J

    move-result-object p0

    return-object p0
.end method

.method private bBa()[J
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPt:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPr:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;->pageType:I

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPt:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPt:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    return-object v0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPr:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;->pageType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPt:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPt:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private bBb()[J
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPt:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPr:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;->pageType:I

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPt:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPt:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    return-object v0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPr:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;->pageType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPt:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPt:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private bBc()V
    .locals 0

    return-void
.end method

.method private bzA()V
    .locals 1

    .line 601
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lepd;

    invoke-virtual {v0}, Lepd;->isEditable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->iG(Z)V

    .line 602
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lepd;

    invoke-virtual {v0}, Lepd;->notifyDataSetChanged()V

    return-void
.end method

.method private bzB()V
    .locals 15

    .line 611
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPi:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$a;

    if-eqz v0, :cond_8

    .line 613
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lepd;

    invoke-virtual {v0}, Lepd;->bAZ()Ljava/util/List;

    move-result-object v6

    .line 614
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 615
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 618
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 619
    invoke-static {v6}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-lez v3, :cond_4

    .line 621
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lero;

    .line 622
    invoke-virtual {v9}, Lero;->getViewType()I

    move-result v10

    const-wide/16 v11, 0x0

    if-ne v10, v5, :cond_2

    .line 623
    invoke-virtual {v9}, Lero;->getId()J

    move-result-wide v13

    cmp-long v10, v13, v11

    if-lez v10, :cond_2

    .line 624
    invoke-virtual {v9}, Lero;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v8, :cond_1

    const-string v10, ","

    .line 626
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 628
    :cond_1
    invoke-virtual {v9}, Lero;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 633
    :cond_2
    invoke-virtual {v9}, Lero;->getViewType()I

    move-result v10

    if-ne v10, v4, :cond_0

    .line 634
    invoke-virtual {v9}, Lero;->getId()J

    move-result-wide v13

    cmp-long v10, v13, v11

    if-lez v10, :cond_0

    .line 635
    invoke-virtual {v9}, Lero;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v8, :cond_3

    const-string v10, ","

    .line 637
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 639
    :cond_3
    invoke-virtual {v9}, Lero;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const-string v3, "CustomerServerGroupOwnerSettingFragment"

    const/4 v8, 0x4

    .line 647
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "onCompleteButtonClicked()"

    aput-object v9, v8, v7

    invoke-static {v6}, Lduo;->F(Ljava/util/Collection;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v3, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    new-instance v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;-><init>()V

    .line 649
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    if-lez v3, :cond_5

    .line 650
    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    .line 652
    :cond_5
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_6

    .line 653
    invoke-static {v1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    :cond_6
    const v0, 0x7f110dec

    .line 659
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 660
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 661
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_7
    move-object v4, v0

    .line 663
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPi:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$a;->a(Landroid/app/Activity;ZLjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 665
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->finish()V

    :cond_8
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;)Leri;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPs:Leri;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPu:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    return-object p0
.end method

.method private f([Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 463
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object v1

    check-cast v1, Lepd;

    invoke-virtual {v1}, Lepd;->bAZ()Ljava/util/List;

    move-result-object v1

    .line 464
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_0

    .line 465
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 467
    :cond_0
    invoke-static {}, Leri;->bLA()Leri;

    invoke-static {p1}, Leri;->transformMemberDataFromContactItem([Lcom/tencent/wework/contact/api/IContactItem;)Ljava/util/List;

    move-result-object p1

    .line 468
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_1

    .line 469
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 472
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Lepd;

    invoke-virtual {p1, v0}, Lepd;->aU(Ljava/util/List;)V

    .line 473
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->aJh()V

    :cond_2
    const/4 p1, 0x1

    .line 475
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPv:Z

    return-void
.end method

.method private h(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;",
            ")",
            "Ljava/util/List<",
            "Lero;",
            ">;"
        }
    .end annotation

    .line 709
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 711
    iget-object p1, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    if-eqz p1, :cond_1

    .line 715
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 716
    new-instance v4, Lero;

    invoke-direct {v4}, Lero;-><init>()V

    .line 717
    iget-wide v5, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    invoke-virtual {v4, v5, v6}, Lero;->setId(J)V

    .line 718
    iget-object v5, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lero;->setTitle(Ljava/lang/CharSequence;)V

    .line 719
    iget-object v5, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    const-string v6, "party"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x3

    .line 720
    invoke-virtual {v4, v3}, Lero;->setViewType(I)V

    const-string v3, ""

    const v5, 0x7f0804b0

    .line 721
    invoke-virtual {v4, v3, v5}, Lero;->setImage(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    .line 723
    invoke-virtual {v4, v5}, Lero;->setViewType(I)V

    .line 725
    iget-object v3, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->avatar:Ljava/lang/String;

    const v5, 0x7f0804ae

    invoke-virtual {v4, v3, v5}, Lero;->setImage(Ljava/lang/String;I)V

    .line 727
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private i(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 736
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 737
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object v1

    check-cast v1, Lepd;

    invoke-virtual {v1}, Lepd;->bAZ()Ljava/util/List;

    move-result-object v1

    .line 738
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->h(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Ljava/util/List;

    move-result-object p1

    .line 739
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_0

    .line 740
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 742
    :cond_0
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_1

    .line 743
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 745
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Lepd;

    invoke-virtual {p1, v0}, Lepd;->aU(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private iG(Z)V
    .locals 1

    .line 606
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lepd;

    invoke-virtual {v0, p1}, Lepd;->setEditable(Z)V

    .line 607
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->aJh()V

    return-void
.end method

.method private refreshData()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPs:Leri;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPt:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPw:Leol;

    invoke-virtual {v0, v1, v2}, Leri;->refreshServiceGroupData(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Leol;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPr:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;

    return-void
.end method

.method public a(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$a;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPi:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$a;

    return-void
.end method

.method protected bBd()V
    .locals 12

    .line 295
    new-instance v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const v1, 0x7f111d11

    .line 296
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    const/4 v1, 0x1

    .line 297
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    .line 298
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    .line 299
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    const v2, 0x7f110d7a

    .line 300
    iput v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    const v2, 0x7f110d7b

    .line 301
    iput v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    .line 302
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAM:Z

    .line 303
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAL:I

    .line 306
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object v2

    check-cast v2, Lepd;

    invoke-virtual {v2}, Lepd;->bAX()Ljava/util/Collection;

    move-result-object v2

    .line 307
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object v3

    check-cast v3, Lepd;

    invoke-virtual {v3}, Lepd;->bAY()Ljava/util/Set;

    move-result-object v3

    .line 311
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPr:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;

    iget v4, v4, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;->pageType:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 316
    :goto_0
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAT:I

    .line 319
    new-instance v6, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    invoke-direct {v6}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;-><init>()V

    .line 320
    iput-object v0, v6, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 322
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPr:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;

    iget v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;->pageType:I

    if-nez v1, :cond_1

    .line 323
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$2;

    invoke-direct {v2, p0, v6, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetServiceGroupChargerVids(Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    goto/16 :goto_3

    .line 362
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 363
    invoke-static {v3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 364
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 365
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 368
    :cond_2
    invoke-static {v2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 369
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 370
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 373
    :cond_3
    iput-object v1, v6, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAW:Ljava/util/Set;

    .line 375
    const-class v1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/16 v7, 0x7d0

    iget-object v8, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPu:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$3;

    invoke-direct {v11, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$3;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;)V

    invoke-interface/range {v4 .. v11}, Lcom/tencent/wework/contact/api/IContact;->initCustomerServiceScopeChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;ZZLdcz;)Ldcz;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object v0

    .line 399
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->startActivity(Landroid/content/Intent;)V

    :goto_3
    return-void
.end method

.method protected bBe()V
    .locals 5

    .line 404
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gMA:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/contact/api/IContact;->obtainParam_DistributionServiceMemberSelectListActivity([Lcom/tencent/wework/contact/api/IContactItem;Ldlf;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v0

    .line 405
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Normal:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x1

    .line 406
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 407
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjR:Z

    .line 408
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 409
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    .line 410
    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 411
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    .line 413
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object v2

    check-cast v2, Lepd;

    invoke-virtual {v2}, Lepd;->bAX()Ljava/util/Collection;

    move-result-object v2

    .line 414
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object v3

    check-cast v3, Lepd;

    invoke-virtual {v3}, Lepd;->bAY()Ljava/util/Set;

    move-result-object v3

    .line 418
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPr:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;

    iget v4, v4, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;->pageType:I

    if-nez v4, :cond_0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    .line 423
    :goto_0
    iput v4, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 425
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPr:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;

    iget v4, v4, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;->pageType:I

    if-nez v4, :cond_1

    .line 426
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$4;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetServiceGroupChargerVids(Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    goto :goto_1

    .line 442
    :cond_1
    invoke-static {v3}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    .line 443
    invoke-static {v2}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjl:[J

    .line 445
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPu:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_CustomerServiceRuleMemberSelectListActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;

    move-result-object v0

    .line 446
    invoke-static {p0, v0}, Lduo;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)Z

    :goto_1
    return-void
.end method

.method public bzz()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPr:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;->title:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public d(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPt:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    return-void
.end method

.method public e(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPu:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    return-void
.end method

.method public handleBackKeyClicked()Z
    .locals 2

    .line 587
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lepd;

    invoke-virtual {v0}, Lepd;->isEditable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 588
    invoke-direct {p0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->iG(Z)V

    const/4 v1, 0x1

    goto :goto_0

    .line 592
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->bzB()V

    :goto_0
    return v1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 113
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    invoke-static {}, Leri;->bLA()Leri;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPs:Leri;

    return-void
.end method

.method public initView()V
    .locals 3

    .line 120
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->initView()V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060457

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    new-instance v0, Lepd;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPr:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;

    iget-boolean v2, v2, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;->gLN:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPr:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;

    iget v2, v2, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;->pageType:I

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lepd;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->a(Ldij;)V

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->aJh()V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lepd;

    invoke-virtual {v0, p0}, Lepd;->a(Ldoi;)V

    .line 132
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->refreshData()V

    .line 135
    invoke-static {}, Lcom/tencent/wework/common/utils/DebugHelperProxy;->aZV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->bBc()V

    :cond_1
    return-void
.end method

.method public m(Landroid/view/View;II)V
    .locals 1

    .line 672
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Lepd;

    invoke-virtual {p1, p3}, Lepd;->uK(I)Ldnt;

    move-result-object p1

    check-cast p1, Lero;

    if-nez p1, :cond_0

    return-void

    .line 676
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 677
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object p3

    check-cast p3, Lepd;

    invoke-virtual {p3}, Lepd;->bAZ()Ljava/util/List;

    move-result-object p3

    .line 678
    invoke-static {p3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_2

    .line 679
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lero;

    if-eq v0, p1, :cond_1

    .line 681
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 685
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Lepd;

    invoke-virtual {p1, p2}, Lepd;->aU(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 686
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->gPv:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v0, "CustomerServerGroupOwnerSettingFragment"

    const/4 v1, 0x3

    .line 691
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    .line 703
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 695
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/common/web/api/IWeb;->parseFromActivityResultIntent_VisualRangeWebActivity(Landroid/content/Intent;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object p1

    .line 696
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->i(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    .line 698
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->aJh()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 256
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 257
    instance-of p2, p1, Lero;

    if-eqz p2, :cond_2

    .line 258
    check-cast p1, Lero;

    const-string p2, "CustomerServerGroupOwnerSettingFragment"

    const/4 p3, 0x2

    .line 259
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string p5, "onItemClick actionType"

    aput-object p5, p3, p4

    invoke-virtual {p1}, Lero;->anB()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x1

    aput-object p4, p3, p5

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-virtual {p1}, Lero;->anB()I

    move-result p1

    if-eq p1, p5, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    sget-boolean p1, Ldia;->eYe:Z

    if-eqz p1, :cond_1

    .line 263
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->bBe()V

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->bBd()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    .line 578
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    goto :goto_0

    .line 575
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->bzA()V

    goto :goto_0

    .line 570
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->handleBackKeyClicked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 571
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->onBackClick()V

    :cond_2
    :goto_0
    return-void
.end method
