.class public Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "ContactRemarkEditActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field private static sCacheUser:Lcom/tencent/wework/foundation/model/User;


# instance fields
.field private gwZ:Landroid/widget/TextView;

.field private gxa:Landroid/widget/EditText;

.field private gxb:Lcom/tencent/wework/common/views/CommonItemView;

.field protected gxc:Landroid/widget/EditText;

.field private gxd:Z

.field private gxe:Z

.field protected gxf:Z

.field private gxg:Z

.field protected gxh:Ljava/lang/String;

.field private gxi:Z

.field private gxj:Ljava/lang/String;

.field private gxk:Ljava/lang/String;

.field protected gxl:Ljava/lang/String;

.field protected gxm:Z

.field protected gxn:Z

.field protected gxo:Z

.field protected gxp:Z

.field protected gxq:Z

.field protected mFriendTypeCome:I

.field private mHandler:Landroid/os/Handler;

.field protected mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxd:Z

    const/4 v1, -0x1

    .line 88
    iput v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mFriendTypeCome:I

    .line 89
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxe:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxf:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxg:Z

    const-string v1, ""

    .line 92
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxh:Ljava/lang/String;

    .line 93
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxi:Z

    const-string v1, ""

    .line 95
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxj:Ljava/lang/String;

    const-string v1, ""

    .line 96
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxk:Ljava/lang/String;

    const-string v1, ""

    .line 97
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxl:Ljava/lang/String;

    .line 100
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxm:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxn:Z

    .line 102
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxo:Z

    .line 103
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxp:Z

    .line 104
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxq:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IZZZLjava/lang/String;ZZ)Landroid/content/Intent;
    .locals 1

    .line 129
    invoke-static {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 130
    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->setCacheUser(Lcom/tencent/wework/foundation/model/User;)V

    const-string v0, "extra_key_user"

    .line 131
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_key_friend_type_come"

    .line 132
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_key_is_search_add"

    .line 133
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_key_is_op_wechat"

    .line 134
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_key_is_name_star"

    .line 135
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_key_phone_num"

    .line 136
    invoke-virtual {p0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "popupAnimation"

    .line 137
    invoke-virtual {p0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_key_is_only_modify_remark_name"

    .line 138
    invoke-virtual {p0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;)Landroid/widget/EditText;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxa:Landroid/widget/EditText;

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)Lcom/tencent/wework/foundation/model/User;
    .locals 10

    .line 486
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/ContactService;->RefreshExtraUserInfo(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    .line 488
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    const-string v3, ""

    if-lez p1, :cond_0

    move v5, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x2

    move-object v4, p0

    move-object v9, p2

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/wework/foundation/logic/ContactService;->OperateContact(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;IZZILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IZZZILjava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 116
    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IZZZILjava/lang/String;ZZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IZZZILjava/lang/String;ZZ)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    .line 120
    invoke-static/range {v0 .. v8}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IZZZLjava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    move-object v1, p0

    move v2, p6

    invoke-static {p0, p6, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;ZI)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->s(ZI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->btI()V

    return-void
.end method

.method private boP()Z
    .locals 8

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 145
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/CorpService;->IsExistInCircle(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    .line 149
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->IsExistInGroup(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    .line 150
    sget-object v3, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->TAG:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isCurrentUserCircleCorpUser()"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method private btA()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxa:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxa:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$1;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private btB()V
    .locals 3

    .line 289
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxd:Z

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxb:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 291
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->getGroupName()Ljava/lang/String;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxb:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 293
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxb:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110ef2

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxb:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f06047b

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxb:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f060459

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    goto :goto_0

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxb:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f090ed0

    .line 302
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private btC()V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxc:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxc:Landroid/widget/EditText;

    new-instance v1, Ldwf;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v0}, Ldwf;-><init>(ILandroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxc:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private btI()V
    .locals 8

    .line 470
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 471
    iput v1, v0, Landroid/os/Message;->what:I

    .line 472
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 473
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->bsE()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f110d66

    .line 474
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080e3c

    invoke-static {v0, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 476
    :cond_0
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 478
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->btz()Ljava/lang/String;

    move-result-object v7

    .line 479
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "has_changed_remark"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private btx()Ljava/lang/CharSequence;
    .locals 4

    .line 155
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxf:Z

    if-eqz v0, :cond_2

    const-string v0, ""

    const-string v1, ""

    .line 158
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->hasWechatInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->name:Ljava/lang/String;

    .line 160
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getWechatInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v2, :cond_0

    .line 161
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getWechatInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realRemark:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    .line 164
    :cond_0
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->ao(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_f

    .line 171
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 172
    const-class v0, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IUser;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/login/api/IUser;->getDisplayName(Lcom/tencent/wework/foundation/model/User;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 173
    :cond_3
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mFriendTypeCome:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_c

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v2}, Lcom/tencent/wework/friends/api/IFriends;->isWorkMate(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    .line 175
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxe:Z

    if-eqz v0, :cond_5

    .line 176
    const-class v0, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IUser;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/login/api/IUser;->getDisplayName(Lcom/tencent/wework/foundation/model/User;Z)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->boP()Z

    move-result v1

    if-nez v1, :cond_d

    .line 178
    invoke-static {v0}, Lduo;->qs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 181
    :cond_5
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mFriendTypeCome:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    goto :goto_1

    .line 189
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->recommendContactSource:I

    if-ne v0, v2, :cond_7

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->recommendNickName:Ljava/lang/String;

    goto :goto_3

    .line 191
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->recommendContactSource:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->recommendNickName:Ljava/lang/String;

    goto :goto_3

    .line 193
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->recommendContactSource:I

    if-ne v0, v3, :cond_9

    .line 194
    const-class v0, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IUser;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/login/api/IUser;->getDisplayName(Lcom/tencent/wework/foundation/model/User;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 196
    :cond_9
    const-class v0, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IUser;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/login/api/IUser;->getDisplayName(Lcom/tencent/wework/foundation/model/User;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 183
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->attribute:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_b

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->recommendNickName:Ljava/lang/String;

    goto :goto_3

    .line 186
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->recommendNickName:Ljava/lang/String;

    goto :goto_3

    .line 174
    :cond_c
    :goto_2
    const-class v0, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IUser;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/login/api/IUser;->getDisplayName(Lcom/tencent/wework/foundation/model/User;Z)Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_d
    :goto_3
    iget-boolean v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxg:Z

    if-eqz v1, :cond_e

    .line 200
    invoke-static {v0}, Lduo;->qs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0

    :cond_f
    return-object v0
.end method

.method private bty()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gwZ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->bsH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxa:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->btx()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxa:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 261
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->btA()V

    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 124
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private e(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mFriendTypeCome:I

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->a(Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-void
.end method

.method public static getCacheUser()Lcom/tencent/wework/foundation/model/User;
    .locals 2

    .line 111
    sget-object v0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->sCacheUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    .line 112
    sput-object v1, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->sCacheUser:Lcom/tencent/wework/foundation/model/User;

    return-object v0
.end method

.method private getDescription()Ljava/lang/CharSequence;
    .locals 2

    .line 223
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxf:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 225
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->hasWechatInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getWechatInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getWechatInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarks:Ljava/lang/String;

    :cond_0
    return-object v0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->an(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private getGroupName()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 209
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/friends/api/IFriends;->GetUserCacheContactGroupInfo(J)Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 210
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    array-length v2, v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 211
    :goto_0
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 212
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupName:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_0
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u3001"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private initTopBar()V
    .locals 4

    .line 240
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxd:Z

    if-eqz v0, :cond_0

    const v0, 0x7f110c90

    goto :goto_0

    :cond_0
    const v0, 0x7f110c8e

    :goto_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->bsE()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f110c8f

    .line 242
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->bsG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method private s(ZI)V
    .locals 1

    .line 383
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$3;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;ZI)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->a(Lcom/tencent/wework/contact/model/ContactManager$d;)V

    return-void
.end method

.method public static setCacheUser(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 107
    sput-object p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->sCacheUser:Lcom/tencent/wework/foundation/model/User;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 342
    iget-boolean v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxf:Z

    if-eqz v1, :cond_0

    .line 343
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->hasWechatInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getWechatInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v1, :cond_1

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getWechatInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->companyRemark:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->ap(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    .line 352
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->btG()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 353
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getCorpName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 354
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 355
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getCorpId(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCachedCorpName(J)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz p1, :cond_4

    .line 359
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getCorpId(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v1

    new-instance v3, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$2;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(JLdje$a;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method protected a(Lcom/tencent/wework/contact/model/ContactManager$d;)V
    .locals 0

    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0425

    return v0
.end method

.method public bindView()V
    .locals 2

    const v0, 0x7f090741

    .line 553
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxa:Landroid/widget/EditText;

    const v0, 0x7f091a7b

    .line 554
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gwZ:Landroid/widget/TextView;

    const v0, 0x7f090722

    .line 555
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxb:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09070c

    .line 556
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxc:Landroid/widget/EditText;

    .line 557
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxb:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$5;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bsE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bsG()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110daf

    .line 249
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bsH()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110da2

    .line 253
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final btD()Z
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final btE()Z
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->btD()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxf:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected final btF()Z
    .locals 2

    .line 326
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->btE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 328
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 331
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxi:Z

    :goto_0
    return v0
.end method

.method protected final btG()Z
    .locals 2

    .line 337
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->btF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->btE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected btH()V
    .locals 2

    .line 410
    invoke-static {p0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f110df8

    .line 413
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 415
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->bsE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$4;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->e(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 432
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->s(ZI)V

    :goto_0
    return-void
.end method

.method protected btJ()Ljava/lang/String;
    .locals 2

    .line 504
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 505
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxc:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxk:Ljava/lang/String;

    .line 506
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxk:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 507
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxm:Z

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxk:Ljava/lang/String;

    return-object v0
.end method

.method protected btK()Ljava/lang/String;
    .locals 3

    .line 514
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->btx()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 515
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxa:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ldtv;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxj:Ljava/lang/String;

    .line 517
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxj:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getUserRealName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 518
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxj:Ljava/lang/String;

    .line 520
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxj:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 521
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxn:Z

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxj:Ljava/lang/String;

    return-object v0
.end method

.method protected bts()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected btt()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 638
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected btz()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxa:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 614
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 616
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "out_friend_changed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 617
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "result_key_remark"

    .line 618
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "result_key_description"

    .line 619
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "result_key_corp_remark"

    .line 620
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "result_key_picture_url"

    .line 621
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->bts()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "result_key_phone_list"

    .line 622
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->btt()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 623
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 624
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->finish()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 528
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 529
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mHandler:Landroid/os/Handler;

    .line 530
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_friend_type_come"

    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mFriendTypeCome:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mFriendTypeCome:I

    .line 531
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_is_search_add"

    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxe:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxe:Z

    .line 532
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_is_op_wechat"

    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxf:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxf:Z

    .line 533
    iget-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxf:Z

    if-eqz p1, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_user"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    goto :goto_0

    .line 536
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->getCacheUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 538
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_is_name_star"

    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxg:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxg:Z

    .line 539
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 540
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ContactService;->IsSupportGroupFtFlag()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxd:Z

    .line 542
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_phone_num"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxh:Ljava/lang/String;

    .line 543
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_is_support_wework_corp_remark"

    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxi:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxi:Z

    return-void
.end method

.method public initView()V
    .locals 0

    .line 580
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 581
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->initTopBar()V

    .line 582
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->bty()V

    .line 583
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->btB()V

    .line 584
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->btC()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ContactRemarkEditActivity"

    return-object v0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 594
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onPause()V

    .line 595
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 588
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onResume()V

    .line 589
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->btB()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 600
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 604
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->btH()V

    :goto_0
    return-void
.end method

.method protected final sF(Ljava/lang/String;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->gxa:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
