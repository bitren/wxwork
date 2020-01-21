.class public Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CurrentEnterpriseInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfpt$d;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private fAK:Landroid/widget/ImageView;

.field private gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

.field private gpZ:Lfpt;

.field private jiY:Landroid/view/View;

.field private jiZ:Lcom/tencent/wework/common/views/PhotoImageView;

.field private jjA:I

.field private jjB:Z

.field private jjC:J

.field private jjD:Z

.field private jjE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

.field private jjF:Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;

.field private jja:Landroid/view/View;

.field private jjb:Landroid/widget/TextView;

.field private jjc:Landroid/view/View;

.field private jjd:Landroid/widget/TextView;

.field private jje:Landroid/view/View;

.field private jjf:Landroid/widget/TextView;

.field private jjg:Landroid/view/View;

.field private jjh:Landroid/view/View;

.field private jji:Landroid/widget/TextView;

.field private jjj:Landroid/view/View;

.field private jjk:Landroid/widget/TextView;

.field private jjl:Landroid/view/View;

.field private jjm:Landroid/widget/TextView;

.field private jjn:Landroid/widget/RelativeLayout;

.field private jjo:Landroid/view/View;

.field private jjp:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private jjq:Landroid/widget/LinearLayout;

.field protected jjr:Lcom/tencent/wework/common/views/CommonItemView;

.field protected jjs:Lcom/tencent/wework/common/views/CommonItemView;

.field protected jjt:Lcom/tencent/wework/common/views/CommonItemView;

.field protected jju:Lcom/tencent/wework/common/views/CommonItemView;

.field private jjv:Lfpl;

.field private jjw:Z

.field private jjx:I

.field private jjy:I

.field private jjz:I

.field private mDropdownMenu:Ldxs;

.field private mHandler:Landroid/os/Handler;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 114
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "CurrentEnterpriseInfoActivity.corefee"

    .line 117
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 121
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jiY:Landroid/view/View;

    .line 122
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jiZ:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 124
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jja:Landroid/view/View;

    .line 125
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjb:Landroid/widget/TextView;

    .line 126
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjc:Landroid/view/View;

    .line 127
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjd:Landroid/widget/TextView;

    .line 128
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jje:Landroid/view/View;

    .line 129
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjf:Landroid/widget/TextView;

    .line 130
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjg:Landroid/view/View;

    .line 131
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjh:Landroid/view/View;

    .line 132
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jji:Landroid/widget/TextView;

    .line 133
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjj:Landroid/view/View;

    .line 134
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjk:Landroid/widget/TextView;

    .line 135
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjl:Landroid/view/View;

    .line 136
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjm:Landroid/widget/TextView;

    .line 138
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjn:Landroid/widget/RelativeLayout;

    .line 139
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->fAK:Landroid/widget/ImageView;

    .line 141
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjo:Landroid/view/View;

    .line 142
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjp:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 144
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjq:Landroid/widget/LinearLayout;

    .line 146
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjr:Lcom/tencent/wework/common/views/CommonItemView;

    .line 147
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjs:Lcom/tencent/wework/common/views/CommonItemView;

    .line 148
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjt:Lcom/tencent/wework/common/views/CommonItemView;

    .line 149
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jju:Lcom/tencent/wework/common/views/CommonItemView;

    .line 151
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    .line 152
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->mDropdownMenu:Ldxs;

    .line 154
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->gpZ:Lfpt;

    const/4 v1, 0x0

    .line 155
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjw:Z

    .line 158
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjx:I

    .line 159
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjy:I

    .line 160
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjz:I

    .line 161
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjA:I

    const/4 v2, 0x1

    .line 162
    iput-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjB:Z

    const-wide/16 v2, 0x0

    .line 163
    iput-wide v2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjC:J

    .line 164
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjD:Z

    .line 165
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    .line 167
    new-instance v0, Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjF:Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;

    .line 205
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private S(Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 828
    invoke-static {}, Lfgy;->cBv()Lfgy;

    invoke-static {}, Lfgy;->isTencent()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 830
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfpl;->cTy()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 831
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v3, 0x1

    .line 832
    :cond_3
    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 833
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfpl;->cTA()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    move-object v0, p1

    const/4 v3, 0x1

    .line 837
    :cond_5
    invoke-direct {p0, v0, v3}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->ae(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;)Landroid/content/Intent;
    .locals 2

    .line 185
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 186
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;Lfpl;)Lfpl;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    return-object p1
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1616
    :cond_0
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$15;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$15;-><init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->cxp()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->h(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->S(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;Z)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->mJ(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;ZLfpl;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->a(ZLfpl;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;ZZLfpl;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->a(ZZLfpl;)V

    return-void
.end method

.method private a(Lfpl;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 1137
    :cond_0
    invoke-virtual {p1}, Lfpl;->cUt()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const p1, 0x7f1114f1

    .line 1140
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110c81

    .line 1141
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const p1, 0x7f080e68

    .line 1144
    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    .line 1138
    invoke-static/range {v1 .. v11}, Ldvk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Ldxa;

    goto :goto_0

    .line 1148
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->b(Lfpl;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ldqp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldqp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1560
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1563
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1564
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 1566
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p2, p1, v0}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 1569
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1571
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p2, p1, v0}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 1575
    :cond_2
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->name:Ljava/lang/String;

    .line 1577
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v1

    const/16 v2, 0xa

    new-instance v3, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$14;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$14;-><init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;Ljava/lang/String;Ldqp;)V

    invoke-virtual {v1, v2, v0, v3}, Lfha;->a(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Ldqp;)V

    :cond_3
    return-void
.end method

.method private a(ZLfpl;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 1173
    :cond_0
    invoke-virtual {p2}, Lfpl;->cTB()J

    move-result-wide v2

    invoke-virtual {p2}, Lfpl;->cTC()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->c(ZJJ)V

    return-void
.end method

.method private a(ZZLfpl;)V
    .locals 11

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1304
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getMyEnterpriseList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1306
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    if-eqz p1, :cond_2

    .line 1311
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->logoutCurrentProfile()V

    :cond_2
    if-eqz p2, :cond_3

    const v1, 0x7f1116c4

    goto :goto_0

    :cond_3
    const v1, 0x7f11167c

    .line 1313
    :goto_0
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ldqe;->ad(Landroid/content/Context;Ljava/lang/String;)Ldxp;

    .line 1314
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v2

    invoke-virtual {p3}, Lfpl;->cTB()J

    move-result-wide v3

    .line 1315
    invoke-virtual {p3}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v1

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vid:J

    const/4 v7, 0x0

    .line 1318
    invoke-virtual {p3}, Lfpl;->cTW()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$8;

    invoke-direct {v10, p0, v0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$8;-><init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;IZZ)V

    move v8, p2

    .line 1314
    invoke-virtual/range {v2 .. v10}, Lfha;->a(JJIZLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->aN(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private aN(Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1491
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1495
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_1

    const p1, 0x7f11256d

    .line 1496
    invoke-static {p1}, Ldua;->wk(I)V

    return v0

    .line 1499
    :cond_1
    invoke-static {p1}, Lbli;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f11256c

    if-eqz v1, :cond_2

    .line 1500
    invoke-static {v2}, Ldua;->wk(I)V

    return v0

    :cond_2
    const-string v1, "[^a-zA-Z0-9\\u4e00-\\u9fa5\\-_\\(\\)\uff08\uff09]+"

    .line 1503
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1504
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1505
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1506
    invoke-static {v2}, Ldua;->wk(I)V

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    const p1, 0x7f11256b

    .line 1492
    invoke-static {p1}, Ldua;->wk(I)V

    return v0
.end method

.method private aUv()I
    .locals 2

    .line 886
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjF:Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;->fromPage:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f111519

    return v0

    :cond_0
    const v0, 0x7f110cce

    return v0
.end method

.method private adm()V
    .locals 4

    .line 939
    invoke-static {}, Lfgy;->cBv()Lfgy;

    invoke-static {}, Lfgy;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    .line 940
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 941
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private ae(Ljava/lang/String;Z)V
    .locals 2

    .line 670
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjj:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 674
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjk:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 677
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjk:Landroid/widget/TextView;

    const v0, 0x7f060462

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 678
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjk:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 680
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjk:Landroid/widget/TextView;

    const v0, 0x7f060483

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 681
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjk:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjj:Landroid/view/View;

    const v0, 0x7f111009

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private af(Ljava/lang/String;Z)V
    .locals 2

    .line 689
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjh:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjh:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 693
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jji:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 696
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jji:Landroid/widget/TextView;

    const v0, 0x7f060462

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 697
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jji:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 699
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jji:Landroid/widget/TextView;

    const v0, 0x7f060483

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 700
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jji:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjh:Landroid/view/View;

    const v0, 0x7f11100b

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->updateView()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;Lfpl;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->a(Lfpl;)V

    return-void
.end method

.method private b(Lfpl;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1157
    :cond_0
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;Lfpl;)V

    invoke-static {p0, p1, v0}, Lfhk;->a(Landroid/content/Context;Lfpl;Lhrc;)V

    return-void
.end method

.method private bMZ()Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;
    .locals 6

    .line 1063
    new-instance v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

    invoke-direct {v0}, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;-><init>()V

    const v1, 0x7f1123fe

    .line 1064
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mTopbarTitle:Ljava/lang/String;

    const v1, 0x7f080f67

    .line 1065
    iput v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mIconResId:I

    .line 1066
    invoke-static {}, Lfgy;->isCurrentCorpCreatedFromApp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1067
    invoke-static {}, Lfgy;->isCurrentCorpAuthLicence()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f110079

    .line 1068
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mTipsWording:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v1, 0x7f11007a

    .line 1070
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mTipsWording:Ljava/lang/String;

    :goto_0
    const v1, 0x7f111780

    .line 1072
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mUrlStr:Ljava/lang/String;

    const/4 v1, 0x2

    .line 1074
    new-array v1, v1, [Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    const v4, 0x7f080f65

    const v5, 0x7f11006a

    .line 1075
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;-><init>(ILjava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    const v4, 0x7f080f66

    const v5, 0x7f11006b

    .line 1076
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;-><init>(ILjava/lang/String;)V

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mItems:[Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;Lfpl;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->c(Lfpl;)V

    return-void
.end method

.method private c(Lfpl;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 1246
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    .line 1249
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->d(Lfpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f111731

    .line 1250
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->vZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const v1, 0x7f1115b7

    const v2, 0x7f11167b

    .line 1255
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f1116d3

    .line 1256
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    const/4 v4, 0x0

    .line 1261
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f110ca7

    .line 1262
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const v1, 0x7f080e68

    .line 1264
    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$7;

    invoke-direct {v12, p0, v0, p1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$7;-><init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;ZLfpl;)V

    const/4 v13, 0x0

    move-object v3, p0

    .line 1258
    invoke-static/range {v3 .. v13}, Ldvk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Ldxa;

    return-void
.end method

.method private c(ZJJ)V
    .locals 7

    const-string v0, "CurrentEnterpriseInfoActivity.corefee"

    const/4 v1, 0x1

    .line 1178
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dismissEnterprise()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f111675

    .line 1179
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldqe;->ad(Landroid/content/Context;Ljava/lang/String;)Ldxp;

    .line 1184
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v1

    new-instance v6, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$5;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$5;-><init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;Z)V

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v1 .. v6}, Lfha;->a(JJLdqp;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)Z
    .locals 0

    .line 114
    iget-boolean p0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjD:Z

    return p0
.end method

.method private ce(Landroid/view/View;)V
    .locals 1

    .line 1082
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->initDropdownMenuOnce()V

    .line 1083
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method private cxe()V
    .locals 4

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjF:Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;->fromPage:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 318
    invoke-static {}, Lfgy;->isTencent()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "CurrentEnterpriseInfoActivity.corefee"

    .line 321
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updateServiceCorp"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    new-instance v0, Ldbe$as;

    invoke-direct {v0}, Ldbe$as;-><init>()V

    .line 323
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$12;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$12;-><init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetSimpleServiceCorpInfo(Ldbe$as;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private cxf()V
    .locals 5

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    if-eqz v0, :cond_0

    const-string v1, "CurrentEnterpriseInfoActivity.corefee"

    const/4 v2, 0x2

    .line 364
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "updateCorpInfo()"

    aput-object v4, v2, v3

    invoke-virtual {v0}, Lfpl;->cTC()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->mH(Z)V

    .line 369
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->cxk()V

    .line 370
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->cxj()V

    .line 371
    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->mI(Z)V

    .line 372
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTz()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->iB(J)V

    .line 374
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->cxg()V

    .line 375
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->cxi()V

    :cond_0
    return-void
.end method

.method private cxg()V
    .locals 3

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjF:Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;->fromPage:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 384
    :cond_0
    invoke-static {}, Lfgy;->isCurrentCorpCreatedFromApp()Z

    move-result v0

    const v2, 0x7f1123fe

    if-eqz v0, :cond_3

    .line 385
    invoke-static {}, Lfgy;->isCurrentCorpAuthLicence()Z

    move-result v0

    if-nez v0, :cond_3

    .line 386
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 387
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjm:Landroid/widget/TextView;

    const v2, 0x7f110fba

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 388
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 398
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 399
    :cond_3
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 400
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 404
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 401
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private cxi()V
    .locals 4

    .line 413
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjF:Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;->fromPage:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 414
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->cxh()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lfgy;->isCurrentEnterpriseAdmin()Z

    move-result v3

    if-nez v3, :cond_2

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjt:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cUz()Ljava/lang/String;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjt:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f060178

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    .line 422
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjt:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjt:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f110fc6

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 425
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjt:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private cxj()V
    .locals 9

    .line 465
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 469
    :cond_0
    invoke-static {}, Lfgy;->isTencent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjo:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjp:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/16 v3, 0x100

    invoke-virtual {v0, v3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjp:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v3, 0x7f060462

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setLinkColor(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v0, "CurrentEnterpriseInfoActivity.corefee"

    const/4 v3, 0x2

    .line 480
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "updateQusViewLayout payAuthstatus"

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v5}, Lfpl;->cTw()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CurrentEnterpriseInfoActivity.corefee"

    .line 481
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "updateQusViewLayout authLicensestatus"

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v5}, Lfpl;->cTv()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTw()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 484
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v4}, Lfpl;->cTv()I

    move-result v4

    if-ne v4, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 486
    :goto_1
    iget-object v5, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v5}, Lfpl;->cTu()Z

    move-result v5

    const v7, 0x7f11005e

    if-eqz v5, :cond_e

    if-eqz v4, :cond_4

    goto/16 :goto_6

    .line 510
    :cond_4
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v4}, Lfpl;->cUa()I

    move-result v4

    if-ne v4, v3, :cond_a

    if-nez v0, :cond_a

    .line 511
    invoke-static {}, Lfgy;->isAdministrator()Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 536
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_6
    :goto_2
    const v0, 0x7f1109f9

    const/4 v1, 0x3

    .line 512
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "yyyy"

    aput-object v4, v1, v2

    const-string v4, "MM"

    aput-object v4, v1, v6

    const-string v4, "dd"

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v1}, Lfpl;->cUy()I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v7, 0x3e8

    mul-long v3, v3, v7

    invoke-static {v0, v3, v4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 513
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const v3, 0x7f1115b5

    .line 514
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const v3, 0x7f11007d

    .line 515
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 516
    invoke-static {}, Lfgy;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 517
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cUy()I

    move-result v0

    invoke-static {v0}, Lduo;->wu(I)J

    move-result-wide v3

    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v7

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x76a700

    cmp-long v0, v3, v5

    if-ltz v0, :cond_8

    const v0, 0x7f11007c

    .line 519
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_8
    const v0, 0x7f11005d

    .line 521
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 523
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjp:Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v3, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$17;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$17;-><init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    .line 532
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjp:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->fAK:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->fAK:Landroid/widget/ImageView;

    const v1, 0x7f080a5a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 539
    :cond_a
    invoke-static {}, Lfgy;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_c

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    .line 570
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 541
    :cond_c
    :goto_4
    invoke-static {}, Lfgy;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 542
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjp:Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f11006d

    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, ""

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f11005f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 545
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjp:Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f11006f

    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, ""

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    :goto_5
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->fAK:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjp:Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$18;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$18;-><init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    goto :goto_9

    .line 487
    :cond_e
    :goto_6
    invoke-static {}, Lfgy;->isCurrentEnterpriseAdmin()Z

    move-result v0

    const v1, 0x7f11006c

    if-nez v0, :cond_10

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    .line 504
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjp:Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 488
    :cond_10
    :goto_7
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjp:Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, ""

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjp:Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$16;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$16;-><init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    .line 506
    :goto_8
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->fAK:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->fAK:Landroid/widget/ImageView;

    const v1, 0x7f080a4f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_9
    return-void
.end method

.method private cxk()V
    .locals 5

    .line 608
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 612
    :cond_0
    invoke-virtual {v0}, Lfpl;->cTu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 613
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 617
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 619
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjc:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 620
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cUa()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const v0, 0x7f080a5a

    .line 621
    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjf:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Ldom;->m(IF)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x3

    .line 622
    new-array v3, v3, [Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v4}, Lfpl;->cTZ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string v4, " "

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 623
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjd:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjd:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 626
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v1}, Lfpl;->cTZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjd:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 629
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjc:Landroid/view/View;

    const v1, 0x7f110cc7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v2}, Lfpl;->cTZ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private cxn()V
    .locals 2

    const-string v0, ""

    .line 844
    invoke-static {}, Lfgy;->cBK()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    const/4 v1, 0x1

    .line 850
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->af(Ljava/lang/String;Z)V

    return-void
.end method

.method private cxo()V
    .locals 0

    .line 911
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->onBackClick()V

    return-void
.end method

.method private cxp()V
    .locals 4

    .line 924
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    new-instance v3, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$21;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$21;-><init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lfha;->a(JLcom/tencent/wework/foundation/callback/IGetCorpBriefInfoCallback;)V

    return-void
.end method

.method private cxq()V
    .locals 6

    .line 993
    new-instance v0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;-><init>()V

    const v1, 0x7f1116d1

    .line 994
    iput v1, v0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->title:I

    const/4 v1, -0x1

    .line 995
    iput v1, v0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdz:I

    .line 996
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdu:Ljava/lang/String;

    .line 997
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfpl;->cTu()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->status:I

    int-to-long v1, v1

    const-wide/32 v3, 0x100000

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 998
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f11006e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, ""

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f11005e

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdA:Ljava/lang/String;

    .line 1000
    :cond_1
    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V

    invoke-static {p0, v0, v1}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->a(Landroid/content/Context;Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;Ldlg;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private cxr()V
    .locals 4

    const-string v0, "CurrentEnterpriseInfoActivity.corefee"

    const/4 v1, 0x1

    .line 1057
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "gotoLoginMgrGuidePage()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->bMZ()Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v1, v0}, Lcom/tencent/wework/common/controller/CommonGuideActivity;->a(Landroid/content/Context;ILcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;)Landroid/content/Intent;

    move-result-object v0

    .line 1059
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private cxs()V
    .locals 5

    const-string v0, "CurrentEnterpriseInfoActivity.corefee"

    const/4 v1, 0x1

    .line 1223
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleFinishByExitCurrentCorpp()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1225
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "exit_current_corp"

    .line 1226
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 1227
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 1228
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->finish()V

    .line 1229
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$6;-><init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private cxt()V
    .locals 2

    .line 1350
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1351
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private cxu()V
    .locals 4

    const-string v0, "CurrentEnterpriseInfoActivity.corefee"

    const/4 v1, 0x1

    .line 1356
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doLogout()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1357
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$9;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$9;-><init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V

    invoke-static {v0}, Lfha;->doLogout(Lcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    return-void
.end method

.method private cxv()V
    .locals 4

    .line 1371
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "CurrentEnterpriseInfoActivity.corefee"

    .line 1372
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "navSelectType mIndustryInfoList == null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1375
    :cond_0
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;-><init>()V

    .line 1376
    iput v1, v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;->jtV:I

    .line 1377
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    iput-object v1, v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;->jtU:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    .line 1378
    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjx:I

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    invoke-static {v2, v1}, Lfgz;->a(I[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;)I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;->id:I

    .line 1379
    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjx:I

    iput v1, v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;->juq:I

    .line 1380
    invoke-static {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->a(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x4

    .line 1381
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private cxw()V
    .locals 10

    .line 1385
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "CurrentEnterpriseInfoActivity.corefee"

    .line 1386
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "navSelectScale mIndustryInfoList == null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1389
    :cond_0
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;-><init>()V

    .line 1390
    iput v2, v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->jtV:I

    .line 1391
    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    iput-object v3, v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->jtU:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    .line 1392
    iget v3, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjy:I

    iput v3, v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->id:I

    .line 1393
    iget-boolean v3, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjB:Z

    iput-boolean v3, v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->jtW:Z

    .line 1394
    iget-wide v4, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjC:J

    const-wide/16 v6, 0x3e8

    mul-long v8, v4, v6

    iput-wide v8, v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->jtX:J

    if-eqz v3, :cond_1

    const v1, 0x7f112ff0

    .line 1397
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->jtY:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v3, 0x7f112fee

    .line 1399
    new-array v8, v2, [Ljava/lang/Object;

    mul-long v4, v4, v6

    const/16 v6, 0xc

    .line 1400
    invoke-static {v4, v5, v6, v2}, Lduk;->c(JII)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    .line 1399
    invoke-static {v3, v8}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->jtY:Ljava/lang/String;

    .line 1402
    :goto_0
    invoke-static {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x5

    .line 1403
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private cxx()V
    .locals 3

    .line 1408
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MOBILECHECK_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const-string v0, "work_moreApp_submit"

    const v2, 0x4addb4a

    .line 1409
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1410
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->cxz()V

    return-void
.end method

.method private cxy()V
    .locals 11

    .line 1414
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    if-eqz v0, :cond_0

    .line 1415
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SETTING_INFO_CORP_MINIPAGE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1417
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->userName:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    .line 1418
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->appid:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    .line 1419
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->enterPath:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    .line 1420
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iget v6, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->versionType:I

    .line 1421
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iget v7, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->version:I

    .line 1422
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v1

    const/16 v8, 0x460

    sget-object v9, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->PROFILE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    const/4 v10, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V

    :cond_0
    return-void
.end method

.method private cxz()V
    .locals 1

    .line 1604
    new-instance v0, Lcom/tencent/wework/enterprisemgr/api/EnterprisePreAuthActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/api/EnterprisePreAuthActivity_Param;-><init>()V

    invoke-static {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/EnterprisePreAuthActivity_Param;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->cxx()V

    return-void
.end method

.method private d(Lfpl;)Z
    .locals 4

    .line 1282
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x700000a5f2191L

    .line 1283
    invoke-virtual {p1}, Lfpl;->cTB()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic e(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)Lfpl;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->cxs()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->cxu()V

    return-void
.end method

.method public static gotoNewAuthH5Page(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "https://work.weixin.qq.com/wework_admin/auth_center_for_mobile?verify_status=%1$s"

    const/4 v1, 0x1

    .line 584
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 585
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)I
    .locals 0

    .line 114
    iget p0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjx:I

    return p0
.end method

.method private h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1514
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x4addb4a

    const-string v0, "ManageCorp_eidtCorpName"

    const/4 v1, 0x1

    .line 1516
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 1517
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1520
    :cond_0
    new-instance p1, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$13;

    invoke-direct {p1, p0, p2}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$13;-><init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->a(Ljava/lang/String;Ldqp;)V

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)I
    .locals 0

    .line 114
    iget p0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjy:I

    return p0
.end method

.method private iB(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 713
    new-array v2, v0, [J

    const/4 v0, 0x0

    aput-wide p1, v2, v0

    .line 715
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$19;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$19;-><init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private initDropdownMenuOnce()V
    .locals 7

    .line 1087
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->mDropdownMenu:Ldxs;

    if-nez v0, :cond_0

    .line 1088
    new-instance v0, Ldxs;

    invoke-direct {v0, p0}, Ldxs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->mDropdownMenu:Ldxs;

    .line 1089
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V

    .line 1090
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1114
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1115
    invoke-static {}, Lfgy;->isCurrentCorpTencent()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1119
    :cond_1
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v1

    const v2, 0x7f0805e9

    if-nez v1, :cond_3

    invoke-static {}, Lfgy;->cBv()Lfgy;

    invoke-static {}, Lfgy;->getCurrentRealCorpCreatorVid()J

    move-result-wide v3

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    goto :goto_0

    .line 1124
    :cond_2
    new-instance v1, Ldxs$a;

    const v3, 0x7f11167a

    .line 1126
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 1124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1120
    :cond_3
    :goto_0
    new-instance v1, Ldxs$a;

    const v3, 0x7f111673

    .line 1122
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 1120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)Landroid/widget/TextView;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjf:Landroid/widget/TextView;

    return-object p0
.end method

.method private mH(Z)V
    .locals 4

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 431
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    if-nez p1, :cond_0

    goto :goto_1

    .line 436
    :cond_0
    invoke-virtual {p1}, Lfpl;->cTH()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 437
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jiZ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 438
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jiY:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 439
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjn:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 441
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jiZ:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTH()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f081676

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZ[B)V

    .line 442
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jiZ:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 443
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jiY:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 444
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjn:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    .line 432
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjn:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private mI(Z)V
    .locals 4

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    .line 636
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 641
    :cond_0
    invoke-virtual {p1}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 642
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jje:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 644
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jje:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 645
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjg:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 646
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jje:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jje:Landroid/view/View;

    const v0, 0x7f060840

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 649
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {p1}, Lfpl;->cTu()Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f080a4f

    .line 650
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjf:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ldom;->m(IF)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x3

    .line 651
    new-array v0, v0, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v2}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, " "

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p1, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 652
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjf:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 654
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjF:Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;

    if-eqz p1, :cond_3

    iget p1, p1, Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;->fromPage:I

    if-ne p1, v3, :cond_3

    .line 656
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjg:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 657
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jje:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jje:Landroid/view/View;

    const v0, 0x7f080451

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 661
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjf:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jje:Landroid/view/View;

    const v0, 0x7f110cc9

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v1}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    .line 637
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jje:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private mJ(Z)V
    .locals 5

    .line 785
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjr:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f060178

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    .line 786
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjx:I

    const v2, 0x7f112fed

    if-nez v0, :cond_0

    .line 787
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjr:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const-string v3, ""

    .line 790
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    if-eqz v4, :cond_1

    .line 791
    iget-object v3, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    invoke-static {v0, v3}, Lfgz;->FindEnterpriseTypeNameById(I[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;)Ljava/lang/String;

    move-result-object v3

    .line 793
    :cond_1
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 794
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjr:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 796
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjr:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p1, :cond_3

    .line 799
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjr:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f112ff3

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjs:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    .line 805
    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjy:I

    if-nez p1, :cond_4

    .line 806
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjs:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const-string v0, ""

    .line 809
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    if-eqz v1, :cond_5

    .line 810
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->scaleList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;

    invoke-static {p1, v0}, Lfgz;->a(I[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpScaleInfo;)Ljava/lang/String;

    move-result-object v0

    .line 812
    :cond_5
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 813
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjs:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 815
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjs:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private updateTopBarView()V
    .locals 8

    .line 859
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 861
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->aUv()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 862
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v3, 0x80

    invoke-virtual {v0, v3, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 863
    invoke-static {}, Lfgy;->isCurrentCorpTencent()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto/16 :goto_2

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjF:Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;

    const v4, 0x7f081645

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;->fromPage:I

    if-ne v0, v1, :cond_3

    .line 867
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v0

    if-nez v0, :cond_2

    .line 868
    invoke-static {}, Lfgy;->cBv()Lfgy;

    invoke-static {}, Lfgy;->getCurrentRealCorpCreatorVid()J

    move-result-wide v0

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    goto :goto_0

    .line 871
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_2

    .line 869
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_2

    .line 875
    :cond_3
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v0

    if-nez v0, :cond_5

    .line 876
    invoke-static {}, Lfgy;->cBv()Lfgy;

    invoke-static {}, Lfgy;->getCurrentRealCorpCreatorVid()J

    move-result-wide v0

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-nez v7, :cond_4

    goto :goto_1

    .line 879
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_2

    .line 877
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 882
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private updateView()V
    .locals 0

    .line 854
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->updateTopBarView()V

    .line 855
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->cxf()V

    return-void
.end method

.method private vZ(Ljava/lang/String;)V
    .locals 3

    .line 1291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1292
    new-instance v1, Ldrg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 1293
    invoke-static {p0, p1, v0, p1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 0

    if-eqz p2, :cond_2

    .line 1594
    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->gpZ:Lfpt;

    .line 1595
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->gpZ:Lfpt;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfpt;->kug:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->kug:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1598
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjw:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 1596
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjw:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public bindView()V
    .locals 1

    .line 229
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090a09

    .line 233
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jiY:Landroid/view/View;

    const v0, 0x7f090827

    .line 234
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jiZ:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090bf8

    .line 236
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jja:Landroid/view/View;

    const v0, 0x7f092155

    .line 237
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjb:Landroid/widget/TextView;

    const v0, 0x7f090bdd

    .line 238
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjc:Landroid/view/View;

    const v0, 0x7f092153

    .line 239
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjd:Landroid/widget/TextView;

    const v0, 0x7f090c01

    .line 240
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jje:Landroid/view/View;

    const v0, 0x7f092157

    .line 241
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjf:Landroid/widget/TextView;

    const v0, 0x7f090bff

    .line 242
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjg:Landroid/view/View;

    const v0, 0x7f090b83

    .line 243
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjj:Landroid/view/View;

    const v0, 0x7f092152

    .line 244
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjk:Landroid/widget/TextView;

    const v0, 0x7f090bed

    .line 245
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjl:Landroid/view/View;

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjl:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090bb4

    .line 248
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjm:Landroid/widget/TextView;

    const v0, 0x7f090be8

    .line 249
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjn:Landroid/widget/RelativeLayout;

    const v0, 0x7f090bf9

    .line 251
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjo:Landroid/view/View;

    const v0, 0x7f09101b

    .line 252
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjp:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v0, 0x7f09101c

    .line 253
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->fAK:Landroid/widget/ImageView;

    const v0, 0x7f090bee

    .line 254
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjq:Landroid/widget/LinearLayout;

    const v0, 0x7f090c04

    .line 256
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjr:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090bfb

    .line 257
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjs:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090bb5

    .line 258
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjt:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090b84

    .line 260
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjh:Landroid/view/View;

    const v0, 0x7f09215a

    .line 261
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jji:Landroid/widget/TextView;

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjm:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090bfd

    .line 265
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jju:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method protected cxh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected cxl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected cxm()V
    .locals 8

    .line 732
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjF:Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;->fromPage:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 733
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->cxl()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lfgy;->isCurrentEnterpriseAdmin()Z

    move-result v3

    if-nez v3, :cond_2

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const/16 v4, 0x8

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 736
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjr:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 737
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjs:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 739
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 740
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    if-eqz v5, :cond_3

    .line 741
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->id:I

    iput v5, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjx:I

    .line 742
    iget v5, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjx:I

    iput v5, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjz:I

    .line 743
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->scale:I

    iput v5, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjy:I

    .line 744
    iget v5, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjy:I

    iput v5, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjA:I

    .line 745
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    iget-boolean v5, v5, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->forbidUpdateScale:Z

    xor-int/2addr v5, v1

    iput-boolean v5, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjB:Z

    .line 746
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->nextCanUpdateScaleTime:I

    int-to-long v5, v5

    iput-wide v5, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjC:J

    .line 747
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->isIndustryUpdated:Z

    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjD:Z

    const-string v0, "CurrentEnterpriseInfoActivity.corefee"

    const/16 v5, 0xb

    .line 748
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "updateIndustryInfo"

    aput-object v6, v5, v2

    const-string v6, "mEnterpriseTypeId"

    aput-object v6, v5, v1

    iget v6, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjx:I

    .line 749
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x3

    const-string v6, "mEnterpriseScaleId"

    aput-object v6, v5, v3

    const/4 v3, 0x4

    iget v6, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjy:I

    .line 750
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x5

    const-string v6, "mCanUpdateEnterpriseScale"

    aput-object v6, v5, v3

    const/4 v3, 0x6

    iget-boolean v6, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjB:Z

    .line 751
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x7

    const-string v6, "mUpdateEnterpriseScaleTime"

    aput-object v6, v5, v3

    iget-wide v6, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjC:J

    .line 752
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v4

    const/16 v3, 0x9

    const-string v4, "isIndustryUpdated"

    aput-object v4, v5, v3

    const/16 v3, 0xa

    iget-boolean v4, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjD:Z

    .line 753
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v3

    .line 748
    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const-string v0, "CurrentEnterpriseInfoActivity.corefee"

    .line 755
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "updateIndustryInfo"

    aput-object v4, v3, v2

    const-string v4, "corpConfig or corpConfig.industryInfo == null"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjD:Z

    if-eqz v0, :cond_4

    .line 759
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjr:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 760
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjr:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 762
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjr:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 763
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjr:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 765
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjs:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 767
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$20;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$20;-><init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/SettingManager;->getIndustryInfo(Lcom/tencent/wework/foundation/callback/IGetIndustryInfoListCallback;)V

    goto :goto_5

    .line 778
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjr:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 779
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjs:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 270
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 272
    invoke-static {}, Lfgy;->cBv()Lfgy;

    invoke-static {}, Lfgy;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    .line 274
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 281
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_key_intent_data_params"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjF:Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;

    .line 283
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjF:Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;

    if-nez p1, :cond_2

    .line 284
    new-instance p1, Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjF:Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;

    .line 287
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {p1}, Lfpl;->cTu()Z

    move-result p1

    if-nez p1, :cond_3

    .line 289
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjc:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 292
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjc:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    :goto_0
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->gpZ:Lfpt;

    .line 298
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->gpZ:Lfpt;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lfpt;->kug:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->kug:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 301
    :cond_4
    iput-boolean p2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjw:Z

    goto :goto_2

    .line 299
    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjw:Z

    .line 304
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->adm()V

    .line 305
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->cxm()V

    .line 306
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->cxn()V

    .line 307
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->cxe()V

    .line 309
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjF:Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;->jhU:Z

    if-eqz p1, :cond_6

    .line 310
    new-instance p1, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity$a;

    invoke-direct {p1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity$a;-><init>()V

    .line 311
    invoke-static {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity$a;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x6

    .line 312
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_6
    return-void

    :cond_7
    :goto_3
    const-string p1, "CurrentEnterpriseInfoActivity.corefee"

    .line 275
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "invalid data. staffInfo == null! "

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->finish()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 222
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const p1, 0x7f0c0ab1

    .line 223
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 358
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 359
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->updateView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1431
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "CurrentEnterpriseInfoActivity.corefee"

    const/4 v1, 0x3

    .line 1432
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActivityResult()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v5, :cond_0

    .line 1435
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->gpZ:Lfpt;

    goto/16 :goto_2

    :cond_0
    if-ne p1, v6, :cond_1

    .line 1439
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->gpZ:Lfpt;

    goto/16 :goto_2

    :cond_1
    if-ne p1, v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x4

    const/4 v1, -0x1

    if-ne p1, v0, :cond_5

    if-ne p2, v1, :cond_a

    if-eqz p3, :cond_3

    const-string p1, "result_detail_id"

    .line 1445
    invoke-virtual {p3, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjx:I

    .line 1447
    :cond_3
    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjz:I

    if-lez p1, :cond_4

    .line 1448
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->INDUSTRY_WRITE_SUCCESS_SECOND:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v5}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 1450
    :cond_4
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->INDUSTRY_WRITE_SUCCESS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v5}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1452
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjD:Z

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->mJ(Z)V

    .line 1453
    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjx:I

    new-instance p2, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$10;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$10;-><init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V

    invoke-static {p1, v4, p2}, Lfgz;->b(IILdqo;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_8

    if-ne p2, v1, :cond_a

    if-eqz p3, :cond_6

    const-string p1, "result_main_id"

    .line 1465
    invoke-virtual {p3, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjy:I

    .line 1467
    :cond_6
    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjA:I

    if-lez p1, :cond_7

    .line 1468
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->INDUSTRY_NUMBER_WRITE_SUCCESS_SECOND:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v5}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 1470
    :cond_7
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->INDUSTRY_NUMBER_WRITE_SUCCESS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v5}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1472
    :goto_1
    iget-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjD:Z

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->mJ(Z)V

    .line 1473
    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjy:I

    new-instance p2, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$11;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$11;-><init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V

    invoke-static {v4, p1, p2}, Lfgz;->b(IILdqo;)V

    goto :goto_2

    :cond_8
    const/4 p2, 0x6

    if-ne p1, p2, :cond_9

    .line 1483
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->cxm()V

    goto :goto_2

    :cond_9
    const/4 p2, 0x7

    if-ne p1, p2, :cond_a

    .line 1485
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->cxe()V

    :cond_a
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 947
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f092152

    if-ne p1, v0, :cond_0

    .line 957
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {p1}, Lfpl;->cTz()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_8

    .line 959
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    const/4 p1, 0x1

    new-array v3, p1, [J

    const/4 p1, 0x0

    aput-wide v0, v3, p1

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$22;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$22;-><init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_1

    :cond_0
    const v0, 0x7f090bb4

    if-ne p1, v0, :cond_3

    .line 972
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    .line 973
    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 976
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->cxr()V

    goto :goto_1

    .line 974
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->cxt()V

    goto :goto_1

    :cond_3
    const v0, 0x7f090bed

    if-ne p1, v0, :cond_4

    .line 979
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->cxt()V

    goto :goto_1

    :cond_4
    const v0, 0x7f090c01

    if-ne p1, v0, :cond_5

    .line 981
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->cxq()V

    goto :goto_1

    :cond_5
    const v0, 0x7f090c04

    if-ne p1, v0, :cond_6

    .line 983
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->cxv()V

    goto :goto_1

    :cond_6
    const v0, 0x7f090bfb

    if-ne p1, v0, :cond_7

    .line 985
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->cxw()V

    goto :goto_1

    :cond_7
    const v0, 0x7f09215a

    if-ne p1, v0, :cond_8

    .line 987
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->cxy()V

    :cond_8
    :goto_1
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/16 p1, 0x80

    goto :goto_0

    .line 901
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->ce(Landroid/view/View;)V

    goto :goto_0

    .line 898
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->cxo()V

    :goto_0
    return-void
.end method
