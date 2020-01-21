.class public Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;
.super Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;
.source "MomentsServerGroupOwnerSettingFragment.java"

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
        "Lfrv;",
        ">;",
        "Ldoi;"
    }
.end annotation


# instance fields
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

.field private kHh:Lfsd;

.field private kII:Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$a;

.field private kIJ:Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->gPv:Z

    .line 150
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment$1;-><init>(Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->gPw:Leol;

    .line 239
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->gPx:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->f([Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;)[J
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->bBb()[J

    move-result-object p0

    return-object p0
.end method

.method private aJh()V
    .locals 4

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lfrv;

    invoke-virtual {v0}, Lfrv;->isEditable()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->bzz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->kIJ:Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;->gLN:Z

    const/16 v1, 0x80

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object v3

    check-cast v3, Lfrv;

    invoke-virtual {v3}, Lfrv;->isEditable()Z

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
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;)[J
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->bBa()[J

    move-result-object p0

    return-object p0
.end method

.method private bBa()[J
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->gPt:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->kIJ:Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;

    iget v0, v0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;->pageType:I

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->gPt:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->gPt:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    return-object v0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->kIJ:Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;

    iget v0, v0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;->pageType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->gPt:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->gPt:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private bBb()[J
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->gPt:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->kIJ:Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;

    iget v0, v0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;->pageType:I

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->gPt:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->gPt:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    return-object v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->kIJ:Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;

    iget v0, v0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;->pageType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->gPt:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->gPt:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

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

    .line 420
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lfrv;

    invoke-virtual {v0}, Lfrv;->isEditable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->iG(Z)V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lfrv;

    invoke-virtual {v0}, Lfrv;->notifyDataSetChanged()V

    return-void
.end method

.method private bzB()V
    .locals 15

    .line 430
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->kII:Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$a;

    if-eqz v0, :cond_8

    .line 432
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lfrv;

    invoke-virtual {v0}, Lfrv;->bAZ()Ljava/util/List;

    move-result-object v6

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 434
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 437
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 438
    invoke-static {v6}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-lez v3, :cond_4

    .line 440
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

    .line 441
    invoke-virtual {v9}, Lero;->getViewType()I

    move-result v10

    const-wide/16 v11, 0x0

    if-ne v10, v5, :cond_2

    .line 442
    invoke-virtual {v9}, Lero;->getId()J

    move-result-wide v13

    cmp-long v10, v13, v11

    if-lez v10, :cond_2

    .line 443
    invoke-virtual {v9}, Lero;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v8, :cond_1

    const-string v10, ","

    .line 445
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 447
    :cond_1
    invoke-virtual {v9}, Lero;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 452
    :cond_2
    invoke-virtual {v9}, Lero;->getViewType()I

    move-result v10

    if-ne v10, v4, :cond_0

    .line 453
    invoke-virtual {v9}, Lero;->getId()J

    move-result-wide v13

    cmp-long v10, v13, v11

    if-lez v10, :cond_0

    .line 454
    invoke-virtual {v9}, Lero;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v8, :cond_3

    const-string v10, ","

    .line 456
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 458
    :cond_3
    invoke-virtual {v9}, Lero;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const-string v3, "MomentsServerGroupOwnerSettingFragment"

    const/4 v8, 0x4

    .line 466
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

    .line 467
    new-instance v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;-><init>()V

    .line 468
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    if-lez v3, :cond_5

    .line 469
    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    .line 471
    :cond_5
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_6

    .line 472
    invoke-static {v1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    :cond_6
    const v0, 0x7f110dec

    .line 478
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_7
    move-object v4, v0

    .line 482
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->kII:Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$a;->a(Landroid/app/Activity;ZLjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 484
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->finish()V

    :cond_8
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;)Lfsd;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->kHh:Lfsd;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;)Ldij;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->gPu:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    return-object p0
.end method

.method private f([Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object v1

    check-cast v1, Lfrv;

    invoke-virtual {v1}, Lfrv;->bAZ()Ljava/util/List;

    move-result-object v1

    .line 371
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_0

    .line 372
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 374
    :cond_0
    invoke-static {}, Lfsd;->dbV()Lfsd;

    invoke-static {p1}, Lfsd;->transformMemberDataFromContactItem([Lcom/tencent/wework/contact/api/IContactItem;)Ljava/util/List;

    move-result-object p1

    .line 375
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_1

    .line 376
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 379
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Lfrv;

    invoke-virtual {p1, v0}, Lfrv;->aU(Ljava/util/List;)V

    .line 380
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->aJh()V

    :cond_2
    const/4 p1, 0x1

    .line 382
    iput-boolean p1, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->gPv:Z

    return-void
.end method

.method private iG(Z)V
    .locals 1

    .line 425
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lfrv;

    invoke-virtual {v0, p1}, Lfrv;->setEditable(Z)V

    .line 426
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->aJh()V

    return-void
.end method

.method private refreshData()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->kHh:Lfsd;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->gPt:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->gPw:Leol;

    invoke-virtual {v0, v1, v2}, Lfsd;->refreshServiceGroupData(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Leol;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->kIJ:Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;

    return-void
.end method

.method public a(Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$a;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->kII:Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$a;

    return-void
.end method

.method protected bBe()V
    .locals 11

    .line 258
    new-instance v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const v1, 0x7f111d11

    .line 259
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    const/4 v1, 0x1

    .line 260
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    .line 261
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    .line 262
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    const v2, 0x7f110d7a

    .line 263
    iput v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    const v2, 0x7f110d7b

    .line 264
    iput v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    .line 265
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAM:Z

    .line 266
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAL:I

    .line 269
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object v2

    check-cast v2, Lfrv;

    invoke-virtual {v2}, Lfrv;->bAX()Ljava/util/Collection;

    move-result-object v2

    .line 270
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object v3

    check-cast v3, Lfrv;

    invoke-virtual {v3}, Lfrv;->bAY()Ljava/util/Set;

    move-result-object v3

    .line 274
    iget-object v4, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->kIJ:Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;

    iget v4, v4, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;->pageType:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 279
    :goto_0
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAT:I

    .line 282
    new-instance v6, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    invoke-direct {v6}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;-><init>()V

    .line 283
    iput-object v0, v6, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 285
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->kIJ:Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;

    iget v1, v1, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;->pageType:I

    if-nez v1, :cond_1

    .line 286
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment$2;

    invoke-direct {v2, p0, v6, v0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment$2;-><init>(Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetServiceGroupChargerVids(Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    goto :goto_3

    .line 325
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 326
    invoke-static {v3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 327
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

    .line 328
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 331
    :cond_2
    invoke-static {v2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 332
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

    .line 333
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 336
    :cond_3
    iput-object v1, v6, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAW:Ljava/util/Set;

    .line 338
    const-class v1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/16 v7, 0x7d0

    iget-object v8, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->gPu:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment$3;

    invoke-direct {v10, p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment$3;-><init>(Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;)V

    invoke-interface/range {v4 .. v10}, Lcom/tencent/wework/contact/api/IContact;->initMomentScopeChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;ZLdcz;)Ldcz;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object v0

    .line 362
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->startActivity(Landroid/content/Intent;)V

    :goto_3
    return-void
.end method

.method public bzz()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->kIJ:Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;->title:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public d(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->gPt:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    return-void
.end method

.method public e(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->gPu:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    return-void
.end method

.method public handleBackKeyClicked()Z
    .locals 2

    .line 406
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lfrv;

    invoke-virtual {v0}, Lfrv;->isEditable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 407
    invoke-direct {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->iG(Z)V

    const/4 v1, 0x1

    goto :goto_0

    .line 411
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->bzB()V

    :goto_0
    return v1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 113
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    invoke-static {}, Lfsd;->dbV()Lfsd;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->kHh:Lfsd;

    return-void
.end method

.method public initView()V
    .locals 3

    .line 120
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->initView()V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060457

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    new-instance v0, Lfrv;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->kIJ:Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;

    iget-boolean v2, v2, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;->gLN:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->kIJ:Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;

    iget v2, v2, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$Params;->pageType:I

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lfrv;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->a(Ldij;)V

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->aJh()V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lfrv;

    invoke-virtual {v0, p0}, Lfrv;->a(Ldoi;)V

    .line 132
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->refreshData()V

    .line 135
    invoke-static {}, Lcom/tencent/wework/common/utils/DebugHelperProxy;->aZV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->bBc()V

    :cond_1
    return-void
.end method

.method public m(Landroid/view/View;II)V
    .locals 1

    .line 491
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Lfrv;

    invoke-virtual {p1, p3}, Lfrv;->uK(I)Ldnt;

    move-result-object p1

    check-cast p1, Lero;

    if-nez p1, :cond_0

    return-void

    .line 495
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 496
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object p3

    check-cast p3, Lfrv;

    invoke-virtual {p3}, Lfrv;->bAZ()Ljava/util/List;

    move-result-object p3

    .line 497
    invoke-static {p3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_2

    .line 498
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

    .line 500
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 504
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Lfrv;

    invoke-virtual {p1, p2}, Lfrv;->aU(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 505
    iput-boolean p1, p0, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->gPv:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v0, "MomentsServerGroupOwnerSettingFragment"

    const/4 v1, 0x3

    .line 510
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

    .line 523
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 518
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->aJh()V

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

    .line 224
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 225
    instance-of p2, p1, Lero;

    if-eqz p2, :cond_1

    .line 226
    check-cast p1, Lero;

    const-string p2, "MomentsServerGroupOwnerSettingFragment"

    const/4 p3, 0x2

    .line 227
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

    .line 228
    invoke-virtual {p1}, Lero;->anB()I

    move-result p1

    if-eq p1, p5, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->bBe()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    .line 397
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    goto :goto_0

    .line 394
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->bzA()V

    goto :goto_0

    .line 389
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->handleBackKeyClicked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 390
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingFragment;->onBackClick()V

    :cond_2
    :goto_0
    return-void
.end method
