.class public Lcom/tencent/wework/friends/controller/WechatFriendFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "WechatFriendFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcft;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/friends/controller/WechatFriendFragment$a;
    }
.end annotation


# instance fields
.field private final eBB:I

.field private eBi:[Ljava/lang/String;

.field protected eBp:Landroid/widget/TextView;

.field protected eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

.field private eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

.field protected ePk:Z

.field private gEi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gEk:Z

.field private gEl:Z

.field private gcs:Lcom/tencent/wework/common/controller/SuperActivity;

.field protected gmk:I

.field private gpZ:Lfpt;

.field gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

.field private gus:Z

.field private gut:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IWechatFriendItem;",
            ">;"
        }
    .end annotation
.end field

.field protected gvL:Lcom/tencent/wework/common/views/EmptyView;

.field protected hhZ:Lcom/tencent/wework/common/views/SuperListView;

.field private hib:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IWechatFriendItem;",
            ">;"
        }
    .end annotation
.end field

.field private jEc:Z

.field private jEm:Lcom/tencent/wework/foundation/model/User;

.field private jEn:Lfpt$d;

.field private jEp:Landroid/view/View$OnClickListener;

.field private jEx:Z

.field protected jEz:Lfil$a;

.field private jGQ:Lcom/tencent/wework/foundation/model/Department;

.field protected jHA:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;

.field private jHB:Lcom/tencent/wework/friends/controller/WechatFriendFragment$a;

.field jHC:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$a;

.field jHD:Lfpt$d;

.field private jmc:[Ljava/lang/String;

.field private jnV:I

.field private mContext:Landroid/content/Context;

.field private mEventCenter:Lcvw;

.field private mHandler:Landroid/os/Handler;

.field protected mSearchKey:Ljava/lang/String;

.field protected mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;ILcom/tencent/wework/foundation/model/Department;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const-string v0, "wework.login.event"

    const-string v1, "out_friend_changed"

    .line 104
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jmc:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    .line 115
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->eBp:Landroid/widget/TextView;

    .line 117
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jHA:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;

    const/4 v1, 0x0

    .line 119
    iput v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    const-string v2, ""

    .line 120
    iput-object v2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mTitle:Ljava/lang/String;

    .line 121
    iput-boolean v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->ePk:Z

    const-string v2, ""

    .line 122
    iput-object v2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mSearchKey:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    .line 124
    iput-boolean v2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jEc:Z

    .line 126
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gut:Ljava/util/List;

    .line 127
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gEi:Ljava/util/List;

    .line 128
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->hib:Ljava/util/List;

    .line 129
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->eBi:[Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gpZ:Lfpt;

    .line 131
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mEventCenter:Lcvw;

    .line 132
    iput-boolean v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gus:Z

    .line 133
    iput-boolean v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jEx:Z

    const/16 v2, 0xc8

    .line 134
    iput v2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->eBB:I

    .line 137
    iput-boolean v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gEk:Z

    .line 138
    iput-boolean v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gEl:Z

    .line 140
    new-instance v2, Lcom/tencent/wework/friends/controller/WechatFriendFragment$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment$1;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)V

    iput-object v2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mHandler:Landroid/os/Handler;

    .line 290
    new-instance v2, Lcom/tencent/wework/friends/controller/WechatFriendFragment$12;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment$12;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)V

    iput-object v2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    .line 321
    new-instance v2, Lcom/tencent/wework/friends/controller/WechatFriendFragment$a;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment$a;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendFragment;Lcom/tencent/wework/friends/controller/WechatFriendFragment$1;)V

    iput-object v2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jHB:Lcom/tencent/wework/friends/controller/WechatFriendFragment$a;

    .line 646
    new-instance v2, Lcom/tencent/wework/friends/controller/WechatFriendFragment$17;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment$17;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)V

    iput-object v2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jEz:Lfil$a;

    .line 817
    new-instance v2, Lcom/tencent/wework/friends/controller/WechatFriendFragment$19;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment$19;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)V

    iput-object v2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

    .line 859
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jEm:Lcom/tencent/wework/foundation/model/User;

    .line 860
    iput v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jnV:I

    .line 862
    new-instance v0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment$2;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jEn:Lfpt$d;

    .line 869
    new-instance v0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment$3;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jHC:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$a;

    .line 1120
    new-instance v0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$7;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment$7;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jHD:Lfpt$d;

    .line 1147
    new-instance v0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$9;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment$9;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jEp:Landroid/view/View$OnClickListener;

    .line 169
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    .line 170
    iput p2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    .line 171
    iput-object p3, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jGQ:Lcom/tencent/wework/foundation/model/Department;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/WechatFriendFragment;I)I
    .locals 0

    .line 98
    iput p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jnV:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/WechatFriendFragment;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jEm:Lcom/tencent/wework/foundation/model/User;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/WechatFriendFragment;Lfpt;)Lfpt;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gpZ:Lfpt;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/WechatFriendFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gEi:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->cEo()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/WechatFriendFragment;Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->wH(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/WechatFriendFragment;Z)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->nD(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/WechatFriendFragment;[J)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->l([J)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IWechatFriendItem;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_9

    .line 929
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_2

    .line 933
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    .line 934
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 935
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IWechatFriendItem;

    .line 936
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;-><init>()V

    .line 937
    invoke-static {}, Lfil;->cGE()Lfil;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lfil;->a(Lcom/tencent/wework/contact/api/IWechatFriendItem;Ljava/util/Map;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 938
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bjW()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 940
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkl()Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 941
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkl()Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactKey:Ljava/lang/String;

    .line 944
    :cond_2
    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v6, ""

    :cond_3
    invoke-static {v6}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    .line 945
    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, ""

    :cond_4
    invoke-static {v5}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->headImage:[B

    .line 946
    invoke-static {v4}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v4, ""

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->name:[B

    .line 947
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 948
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->gender:I

    iput v2, v3, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->sex:I

    .line 950
    :cond_6
    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 952
    :cond_7
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->IsAddMemSpecailForRedEnvInvite()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 953
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/contact/api/IContact;->initContactItems(I)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v0, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->setTempInvitedIds([Lcom/tencent/wework/contact/api/IContactItem;)V

    :cond_8
    const/4 p2, 0x1

    .line 956
    invoke-direct {p0, p1, v1, p3, p2}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->a(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;ZZ)Z

    move-result p1

    return p1

    :cond_9
    :goto_2
    return v0
.end method

.method private a(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;ZZ)Z
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p2

    const/4 v0, 0x0

    if-eqz v8, :cond_8

    .line 960
    array-length v1, v8

    if-gtz v1, :cond_0

    goto/16 :goto_6

    .line 964
    :cond_0
    iget-object v1, v7, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jGQ:Lcom/tencent/wework/foundation/model/Department;

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v1

    :goto_0
    move-wide v9, v1

    const-string v1, "WechatFriendFragment"

    const/4 v2, 0x3

    .line 966
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doImportContactToDepartment():"

    aput-object v3, v2, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v2, v11

    const/4 v3, 0x2

    if-nez v8, :cond_2

    const-string v4, "null"

    goto :goto_1

    :cond_2
    array-length v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 970
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_7

    .line 971
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->IsNormalUserNeedVerify()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p4, :cond_7

    .line 972
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 973
    array-length v2, v8

    :goto_4
    if-ge v0, v2, :cond_6

    aget-object v3, v8, v0

    if-eqz v3, :cond_5

    .line 974
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    array-length v4, v4

    if-lez v4, :cond_5

    .line 975
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;-><init>()V

    .line 976
    iput v11, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;->memberType:I

    .line 977
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    iput-object v3, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;->unionid:[B

    .line 978
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 981
    :cond_6
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/friends/controller/WechatFriendFragment$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment$4;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->IItilBatchInviteMemberVerify(Ljava/util/ArrayList;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    goto :goto_5

    .line 992
    :cond_7
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v12

    new-instance v13, Lcom/tencent/wework/friends/controller/WechatFriendFragment$5;

    move-object v0, v13

    move-object v1, p0

    move-wide v2, v9

    move-object v4, p1

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/friends/controller/WechatFriendFragment$5;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendFragment;JLandroid/app/Activity;ZZ)V

    invoke-virtual {v12, v9, v10, v8, v13}, Lcom/tencent/wework/foundation/logic/ContactService;->ImportContactsToDepartment(J[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;Lcom/tencent/wework/foundation/callback/IGetUserIdsCallback;)V

    :goto_5
    return v11

    :cond_8
    :goto_6
    return v0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/WechatFriendFragment;Landroid/app/Activity;Ljava/util/List;Z)Z
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->a(Landroid/app/Activity;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method private amr()V
    .locals 4

    const-string v0, "WechatFriendFragment"

    const/4 v1, 0x1

    .line 730
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "preLoadContactsList()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    sget v1, Lcfn;->dbr:I

    const/4 v2, 0x0

    .line 732
    invoke-virtual {v0, v1, v2}, Lcfn;->c(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)Lcom/tencent/wework/friends/controller/WechatFriendFragment$a;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jHB:Lcom/tencent/wework/friends/controller/WechatFriendFragment$a;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/WechatFriendFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gut:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/WechatFriendFragment;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gus:Z

    return p1
.end method

.method private bKR()V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    new-instance v1, Lcom/tencent/wework/friends/controller/WechatFriendFragment$16;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment$16;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jHA:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method private buk()V
    .locals 4

    .line 1071
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->networkSearchFriendInterceptor(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->isWechatAddMemberV3Enable()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lfio;->searchNetWorkContact(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method private bws()V
    .locals 4

    const-string v0, "WechatFriendFragment"

    const/4 v1, 0x1

    .line 1297
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doBindWx()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1298
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/friends/controller/WechatFriendFragment$14;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment$14;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)V

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)Landroid/os/Handler;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/friends/controller/WechatFriendFragment;Ljava/util/List;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->do(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/friends/controller/WechatFriendFragment;Z)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->io(Z)V

    return-void
.end method

.method private cDh()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setOnIndexTouchLisener(Lcom/tencent/wework/common/views/ContactIndexTitleView$a;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->eBi:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->r([Ljava/lang/String;)V

    return-void
.end method

.method private cEe()V
    .locals 4

    .line 402
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private cEn()Z
    .locals 4

    .line 719
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 720
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->aKh()V

    .line 721
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jHA:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->hib:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->aU(Ljava/util/List;)V

    .line 722
    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jEc:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    const/16 v3, 0xe

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->nD(Z)V

    .line 723
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->updateEmptyView(Z)V

    return v2

    :cond_1
    return v1
.end method

.method private cEo()V
    .locals 5

    const-string v0, "WechatFriendFragment"

    const/4 v1, 0x1

    .line 737
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "syncPhoneContact()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    invoke-virtual {v0}, Lcfn;->ahB()V

    .line 739
    iget v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->nD(Z)V

    return-void
.end method

.method private cEw()V
    .locals 3

    .line 416
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/friends/controller/WechatFriendFragment$15;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment$15;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetTopRecommandWXFriends(ILcom/tencent/wework/foundation/callback/IGetTopRecommandWXFriendsCallback;)V

    return-void
.end method

.method private czO()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IWechatFriendItem;",
            ">;"
        }
    .end annotation

    .line 780
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 781
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 782
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gEi:Ljava/util/List;

    invoke-static {v2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 783
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gEi:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 784
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getExtraContactKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 788
    :cond_0
    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gut:Ljava/util/List;

    .line 789
    invoke-static {v2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 792
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 793
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 794
    iget-object v4, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gut:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/contact/api/IWechatFriendItem;

    .line 795
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getExtraContactKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x10

    .line 796
    invoke-interface {v5, v6}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->yM(I)V

    const/4 v6, 0x0

    .line 797
    invoke-interface {v5, v6}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->lG(Ljava/lang/String;)V

    .line 798
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 800
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 804
    :cond_3
    invoke-static {v2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    .line 805
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IWechatFriendItem;

    const v5, 0x7f110d9c

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->lG(Ljava/lang/String;)V

    .line 806
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 808
    :cond_4
    invoke-static {v3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 809
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const-string v1, "WechatFriendFragment"

    const/4 v5, 0x4

    .line 813
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "buildData()"

    aput-object v6, v5, v4

    const/4 v4, 0x1

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x2

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    const/4 v2, 0x3

    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 790
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gut:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->refreshData()V

    return-void
.end method

.method private do(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IWechatFriendItem;",
            ">;)V"
        }
    .end annotation

    .line 699
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 703
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 704
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 705
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getExtraContactKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 707
    :cond_1
    invoke-static {}, Lfil;->cGE()Lfil;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/friends/controller/WechatFriendFragment$18;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment$18;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendFragment;Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Lfil;->refreshWorkmateWechatFriendCache(Ljava/util/List;Ldqp;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->bws()V

    return-void
.end method

.method private io(Z)V
    .locals 4

    const-string v0, "WechatFriendFragment"

    const/4 v1, 0x2

    .line 1291
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "gotoSettingPage()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1292
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_SettingPrivateOldActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 1293
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private l([J)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1050
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1054
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/wework/friends/controller/WechatFriendFragment$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment$6;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->SendNotifyToContacts([JILcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private nD(Z)V
    .locals 0

    .line 766
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->refreshData()V

    return-void
.end method

.method private refreshData()V
    .locals 4

    .line 771
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->czO()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->hib:Ljava/util/List;

    .line 772
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->hib:Ljava/util/List;

    iget v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lfil;->a(Ljava/util/List;ILjava/util/Map;Z)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->eBi:[Ljava/lang/String;

    .line 773
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jHA:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->hib:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->aU(Ljava/util/List;)V

    .line 775
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->bwr()V

    .line 776
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->refreshView()V

    return-void
.end method

.method private wH(Ljava/lang/String;)V
    .locals 4

    const-string v0, "WechatFriendFragment"

    const/4 v1, 0x2

    .line 1038
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAddMemberSuccess()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1042
    :cond_0
    invoke-static {}, Lfil;->cGE()Lfil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfil;->wN(Ljava/lang/String;)V

    .line 1043
    invoke-static {}, Lfil;->cGE()Lfil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfil;->wM(Ljava/lang/String;)V

    .line 1044
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jHA:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;

    if-eqz p1, :cond_1

    .line 1045
    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private z(Ljava/lang/Runnable;)V
    .locals 5

    .line 1131
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gpZ:Lfpt;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v1, Lcom/tencent/wework/friends/controller/WechatFriendFragment$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment$8;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendFragment;Ljava/lang/Runnable;)V

    new-instance p1, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    invoke-direct {p1, v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-static {v0, v1, p1}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gpZ:Lfpt;

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected K(ZZ)V
    .locals 4

    .line 585
    iget p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gut:Ljava/util/List;

    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 587
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 589
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const v2, 0x7f080d8f

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    .line 590
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const v2, 0x7f110db8

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    goto :goto_0

    .line 591
    :cond_0
    iget p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    const/16 v2, 0xe

    const/16 v3, 0xd

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_2

    .line 593
    :cond_1
    iget p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    if-ne p1, v3, :cond_2

    .line 594
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const v2, 0x7f111ac7

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 600
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 601
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    goto :goto_1

    .line 603
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 604
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    :goto_1
    if-eqz p2, :cond_4

    .line 607
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/launch/api/ILaunch;->isOffline()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 608
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const p2, 0x7f080c99

    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    .line 609
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const p2, 0x7f110db9

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 610
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 611
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public aJg()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    if-nez v0, :cond_0

    return-void

    .line 249
    :cond_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isOffline()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->eBi:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 250
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->r([Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setVisibility(I)V

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected aJw()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->eBp:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected aJx()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->eBp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected aKh()V
    .locals 0

    return-void
.end method

.method protected ah(Ljava/lang/String;Z)V
    .locals 1

    .line 407
    invoke-static {}, Lfil;->cGE()Lfil;

    move-result-object p1

    iget p2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jEz:Lfil$a;

    invoke-virtual {p1, p2, v0}, Lfil;->a(ILfil$a;)V

    .line 409
    iget p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    const/16 p2, 0xd

    if-ne p1, p2, :cond_0

    .line 410
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->cEw()V

    :cond_0
    return-void
.end method

.method public b(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcgc;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "WechatFriendFragment"

    const/4 v1, 0x4

    .line 1107
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLoadContacFinished: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 1108
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz p3, :cond_3

    if-eqz v3, :cond_3

    .line 1110
    invoke-virtual {p0, v4}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->nC(Z)V

    :cond_3
    if-nez p3, :cond_4

    if-eqz v3, :cond_4

    return-void

    .line 1115
    :cond_4
    sget p2, Lcfn;->dbs:I

    if-eq p1, p2, :cond_5

    sget p2, Lcfn;->dbr:I

    if-ne p1, p2, :cond_6

    .line 1116
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->cEe()V

    :cond_6
    return-void
.end method

.method public bindView()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090e66

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090b4f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09108c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09108b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->eBp:Landroid/widget/TextView;

    return-void
.end method

.method public bwr()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "WechatFriendFragment"

    const/4 v2, 0x2

    .line 1231
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "checkWechatBindAuthIfNeed()"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gut:Ljava/util/List;

    invoke-static {v4}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1232
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gut:Ljava/util/List;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_0

    return-void

    .line 1236
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v1

    sget-object v3, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLGETMYWXFRIEND:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v3, v6}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    move-result v1

    const-string v3, "WechatFriendFragment"

    const/4 v4, 0x3

    .line 1237
    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "checkWechatBindAuthIfNeed()"

    aput-object v7, v4, v5

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindWeixin()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindWeixin()Z

    move-result v2

    const v3, 0x7f110d3b

    if-nez v2, :cond_2

    const v1, 0x7f112759

    .line 1239
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11275a

    .line 1240
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1241
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindWeixin()Z

    move-result v5

    if-nez v5, :cond_1

    const v1, 0x7f11275b

    .line 1242
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1243
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v7, v1

    move-object v8, v4

    goto :goto_0

    :cond_1
    move-object v7, v1

    move-object v8, v4

    .line 1245
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/4 v6, 0x0

    .line 1248
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/friends/controller/WechatFriendFragment$11;

    invoke-direct {v10, v0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment$11;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)V

    .line 1245
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 1265
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    const/4 v12, 0x0

    const v2, 0x7f112e30

    .line 1266
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f110d0a

    .line 1267
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1268
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v2, Lcom/tencent/wework/friends/controller/WechatFriendFragment$13;

    invoke-direct {v2, v0, v1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment$13;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendFragment;Z)V

    move-object/from16 v16, v2

    .line 1265
    invoke-static/range {v11 .. v16}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_3
    :goto_1
    return-void
.end method

.method protected cEh()V
    .locals 5

    const-string v0, "WechatFriendFragment"

    const/4 v1, 0x3

    .line 456
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showLoadingProgress isRecommendCalculating"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v2

    iget v4, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    invoke-virtual {v2, v4}, Lcom/tencent/wework/foundation/logic/ContactService;->isRecommendCalculating(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    iget v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 460
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->isRecommendCalculating(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    const v1, 0x7f1122ad

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    move-result-object v0

    .line 462
    invoke-virtual {v0, v3}, Ldxp;->setCancelable(Z)V

    :cond_1
    return-void
.end method

.method protected cEi()V
    .locals 1

    .line 485
    iget v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 493
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->isWechatAddMemberV3Enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f113480

    .line 494
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v0, 0x7f11347f

    .line 496
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mTitle:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const v0, 0x7f111a34

    .line 490
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mTitle:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const v0, 0x7f111a38

    .line 487
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mTitle:Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected cEk()V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jHA:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 533
    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->updateSearchMode(Z)V

    :cond_0
    return-void
.end method

.method protected cEm()V
    .locals 5

    .line 633
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jGQ:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Department;->setCacheDepartment(Lcom/tencent/wework/foundation/model/Department;)V

    .line 635
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    iget v2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;->a(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "popupAnimation"

    .line 637
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 638
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->startActivity(Landroid/content/Intent;)V

    .line 640
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jHA:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 641
    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->yO(I)V

    .line 642
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jHA:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public dB(Landroid/content/Context;)V
    .locals 7

    const v0, 0x7f1108eb

    .line 1166
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1108ea

    .line 1167
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110ca2

    .line 1168
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 1169
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/friends/controller/WechatFriendFragment$10;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment$10;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendFragment;Landroid/content/Context;)V

    move-object v1, p1

    .line 1165
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public finish()V
    .locals 4

    .line 1156
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->finish()V

    const-string v0, "WechatFriendFragment"

    const/4 v1, 0x1

    .line 1157
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "finish"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1158
    iget v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 1159
    invoke-static {v0}, Lfim;->markV30RecommendContactListRead(I)V

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 344
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 345
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mContext:Landroid/content/Context;

    .line 349
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mEventCenter:Lcvw;

    if-nez p2, :cond_0

    .line 350
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mEventCenter:Lcvw;

    .line 352
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mEventCenter:Lcvw;

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jmc:[Ljava/lang/String;

    invoke-virtual {p2, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 356
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jHD:Lfpt$d;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gpZ:Lfpt;

    .line 357
    new-instance p2, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;

    invoke-direct {p2, p1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jHA:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;

    .line 359
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jHA:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jHC:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$a;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->a(Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$a;)V

    .line 360
    iput-boolean v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jEc:Z

    .line 361
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->cEk()V

    .line 363
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 365
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 366
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->removeContactServiceObserver(Lcom/tencent/wework/foundation/observer/IContactServiceObserver;)V

    .line 367
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->addContactServiceObserver(Lcom/tencent/wework/foundation/observer/IContactServiceObserver;)V

    .line 369
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->updateData()V

    const-string p1, "WechatFriendFragment"

    const/4 p2, 0x2

    .line 370
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "initData mSourceType"

    aput-object v2, p2, v0

    iget v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iget p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    const/16 p2, 0xe

    if-ne p1, p2, :cond_2

    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jEc:Z

    if-eqz v0, :cond_3

    if-ne p1, p2, :cond_3

    .line 372
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->cEn()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 374
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->cEh()V

    :cond_3
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 193
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f0c0c33

    const/4 v1, 0x0

    .line 194
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mRootView:Landroid/view/View;

    .line 195
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 214
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->cEi()V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->aKh()V

    .line 217
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->bKR()V

    .line 218
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->cDh()V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->refreshView()V

    return-void
.end method

.method protected lJ(Ljava/lang/String;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    if-nez v0, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->eBp:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jHA:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->lH(Ljava/lang/String;)I

    move-result p1

    .line 270
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->ty(I)V

    return-void
.end method

.method protected nC(Z)V
    .locals 6

    const-string v0, "WechatFriendFragment"

    const/4 v1, 0x3

    .line 470
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hideLoadingProgress isRecommendCalculating"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v2

    iget v4, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    invoke-virtual {v2, v4}, Lcom/tencent/wework/foundation/logic/ContactService;->isRecommendCalculating(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    iget v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    :cond_0
    if-nez p1, :cond_1

    .line 474
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    iget v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/ContactService;->isRecommendCalculating(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "WechatFriendFragment"

    .line 475
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "hideLoadingProgress"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->dismissProgress()V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1066
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "WechatFriendFragment"

    const/4 v0, 0x5

    .line 1067
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onActivityResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "requestCode"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "resultCode"

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string p1, "WechatFriendFragment"

    const/4 p3, 0x3

    .line 1213
    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "onEditorAction "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "getAction"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 1217
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jHA:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->getCount()I

    move-result p1

    if-ne v3, p1, :cond_1

    .line 1218
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jHA:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;

    invoke-virtual {p2, v2}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->Ic(I)Lcom/tencent/wework/contact/api/IWechatFriendItem;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/contact/api/IContact;->isSearchItem(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1219
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->buk()V

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
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

    .line 1082
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jHA:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    .line 1084
    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->yO(I)V

    .line 1085
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jHA:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->sm(Ljava/lang/String;)V

    .line 1086
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jHA:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 176
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onRelease()V

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mEventCenter:Lcvw;

    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jmc:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 182
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->removeContactServiceObserver(Lcom/tencent/wework/foundation/observer/IContactServiceObserver;)V

    .line 184
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcfn;->b(Lcft;)V

    .line 185
    iget v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 186
    invoke-static {v0}, Lfim;->markV30RecommendContactListRead(I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 747
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 748
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 749
    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jEc:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->nD(Z)V

    const/4 v0, 0x0

    .line 750
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->z(Ljava/lang/Runnable;)V

    .line 752
    iget v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    const/16 v2, 0xf

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jEx:Z

    if-nez v0, :cond_1

    .line 754
    iput-boolean v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jEx:Z

    .line 756
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    new-instance v7, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x274e

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    invoke-interface {v0, v7}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 758
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v0}, Lftj;->getLocalId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->clearAllUnread(J)V

    :cond_1
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 3

    .line 1196
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p5, "WechatFriendFragment"

    const/4 v0, 0x5

    .line 1197
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onTPFEvent()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x4

    aput-object p3, v0, p4

    invoke-static {p5, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "wework.login.event"

    .line 1199
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const-wide/16 p4, 0x1f4

    const/16 v0, 0x67

    if-eqz p3, :cond_0

    const/16 p1, 0xf

    if-ne p2, p1, :cond_1

    .line 1202
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1203
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, p4, p5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    const-string p2, "out_friend_changed"

    .line 1205
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1206
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1207
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, p4, p5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x10

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 627
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->cEm()V

    goto :goto_0

    .line 623
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 624
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->finish()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 2

    .line 334
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->refreshView()V

    .line 336
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jHA:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;

    if-eqz v0, :cond_0

    .line 337
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->eBi:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->o([Ljava/lang/String;)V

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->aJg()V

    return-void
.end method

.method protected ty(I)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    if-nez v0, :cond_0

    return-void

    .line 283
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/SuperListView;->setSelection(I)V

    return-void
.end method

.method public updateData()V
    .locals 3

    .line 383
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->updateData()V

    .line 385
    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->jEc:Z

    const/16 v1, 0xe

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    if-ne v0, v1, :cond_0

    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mSearchKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->ah(Ljava/lang/String;Z)V

    .line 391
    invoke-static {}, Lfil;->cGE()Lfil;

    move-result-object v0

    iget v2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    invoke-virtual {v0, v2}, Lfil;->Io(I)V

    .line 393
    iget v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    if-ne v0, v1, :cond_1

    .line 394
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->amr()V

    .line 396
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcfn;->a(Lcft;)V

    .line 397
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->cEe()V

    :cond_1
    return-void
.end method

.method protected updateEmptyView(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 616
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->K(ZZ)V

    return-void
.end method
