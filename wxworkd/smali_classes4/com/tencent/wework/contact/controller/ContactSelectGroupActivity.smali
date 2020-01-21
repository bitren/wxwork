.class public Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ContactSelectGroupActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity$a;
    }
.end annotation


# instance fields
.field private elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leln$a;",
            ">;"
        }
    .end annotation
.end field

.field private gxA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gxy:Lcom/tencent/wework/common/views/SuperListView;

.field private gxz:Leln;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity$a;)Landroid/content/Intent;
    .locals 2

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_user"

    .line 56
    iget-object v1, p1, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity$a;->user:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "key_group_id_list"

    .line 57
    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity$a;->gxC:Ljava/util/ArrayList;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;)Z
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->gxA:Ljava/util/ArrayList;

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private aDL()V
    .locals 7

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->elU:Ljava/util/List;

    new-instance v1, Leln$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Leln$a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/friends/api/IFriends;->getCacheContactGroupList()Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 152
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->elU:Ljava/util/List;

    new-instance v2, Leln$a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Leln$a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 153
    :goto_0
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 154
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 156
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->elU:Ljava/util/List;

    new-instance v4, Leln$a;

    invoke-direct {p0, v2}, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->a(Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;)Z

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v2, v5, v6}, Leln$a;-><init>(Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;ZI)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->gxz:Leln;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->elU:Ljava/util/List;

    invoke-virtual {v0, v1}, Leln;->cL(Ljava/util/List;)V

    return-void
.end method

.method private btN()V
    .locals 6

    .line 191
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;-><init>()V

    .line 192
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->vid:J

    .line 193
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->gxA:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 194
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->gxA:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 195
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->gxA:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 197
    :cond_0
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->contactGroupIds:[J

    .line 198
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;-><init>()V

    const/4 v3, 0x1

    .line 199
    new-array v3, v3, [Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    aput-object v0, v3, v2

    .line 201
    iput-object v3, v1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;->personGroups:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    .line 202
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity$1;-><init>(Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->UpdateContactGroups(Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f090ed5

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->gxy:Lcom/tencent/wework/common/views/SuperListView;

    const v0, 0x7f0920cc

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 115
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->elU:Ljava/util/List;

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->gxA:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_group_id_list"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->gxA:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_user"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 121
    :cond_0
    new-instance p1, Leln;

    invoke-direct {p1, p0}, Leln;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->gxz:Leln;

    .line 122
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->gxy:Lcom/tencent/wework/common/views/SuperListView;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->gxz:Leln;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->gxy:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0076

    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f110ec9

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f1102fc

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->aDL()V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 73
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->gxz:Leln;

    invoke-virtual {p1, p3}, Leln;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leln$a;

    const/4 p2, 0x2

    const/4 p4, 0x1

    if-nez p1, :cond_0

    const-string p1, "ContactSelectGroupActivity"

    .line 75
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p5, 0x0

    const-string v0, "data null in pos:"

    aput-object v0, p2, p5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_0
    iget p3, p1, Leln$a;->type:I

    if-ne p3, p4, :cond_2

    .line 80
    iget-boolean p2, p1, Leln$a;->isSelected:Z

    if-eqz p2, :cond_1

    .line 81
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->gxA:Ljava/util/ArrayList;

    iget-object p1, p1, Leln$a;->gxE:Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    iget-wide p3, p1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupId:J

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->gxA:Ljava/util/ArrayList;

    iget-object p1, p1, Leln$a;->gxE:Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    iget-wide p3, p1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupId:J

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->aDL()V

    goto :goto_1

    .line 87
    :cond_2
    iget p1, p1, Leln$a;->type:I

    if-ne p1, p2, :cond_3

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {p0, p1}, Lcom/tencent/wework/contact/controller/ContactCreateNewGroupActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;

    move-result-object p1

    .line 89
    invoke-virtual {p0, p1, p4}, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 96
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 97
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 98
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->aDL()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->btN()V

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->finish()V

    :goto_0
    return-void
.end method
