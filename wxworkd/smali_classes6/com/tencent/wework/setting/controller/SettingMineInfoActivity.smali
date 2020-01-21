.class public Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SettingMineInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$a;
.implements Lfpt$d;


# instance fields
.field private dcw:Ljava/lang/String;

.field private fdk:Landroid/net/Uri;

.field private gpZ:Lfpt;

.field private gqp:Ldmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldmx<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public gqq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfpt$b;",
            ">;"
        }
    .end annotation
.end field

.field private jll:Landroid/graphics/drawable/Drawable;

.field private jpL:Landroid/net/Uri;

.field protected kOG:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mUserName:Ljava/lang/String;

.field private neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

.field private nei:Lcom/tencent/wework/setting/views/DepartmentListView;

.field private nej:Lgrp;

.field private nek:Ljava/lang/String;

.field private nel:Ljava/lang/String;

.field private nem:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 105
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    .line 107
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->nei:Lcom/tencent/wework/setting/views/DepartmentListView;

    .line 108
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->nej:Lgrp;

    .line 110
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->jll:Landroid/graphics/drawable/Drawable;

    .line 113
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    .line 114
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->mUserName:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->dcw:Ljava/lang/String;

    const-string v1, ""

    .line 116
    iput-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->nek:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->fdk:Landroid/net/Uri;

    .line 119
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->jpL:Landroid/net/Uri;

    .line 120
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->nel:Ljava/lang/String;

    const-string v0, ""

    .line 121
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->nem:Ljava/lang/String;

    const-string v1, "rp.meinfo.avatar"

    const-string v2, "rp.meinfo.gender"

    const-string v3, "rp.meinfo.mobile"

    const-string v4, "rp.meinfo.phone"

    const-string v5, "rp.meinfo.mail"

    const-string v6, "rp.meinfo.name"

    .line 123
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->kOG:[Ljava/lang/String;

    .line 1044
    new-instance v0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$9;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$9;-><init>(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gqp:Ldmx;

    .line 1140
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gqq:Ljava/util/List;

    return-void
.end method

.method private BS(Ljava/lang/String;)V
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lgsy;->isItemEditable(I)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setRtxNick(Ljava/lang/String;Z)V

    return-void
.end method

.method private Si(I)V
    .locals 5

    .line 209
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_edit_type"

    .line 210
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_key_edit_mobile"

    .line 211
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->kug:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_key_edit_phone"

    .line 212
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->dbi:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_key_edit_email"

    .line 213
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->gIM:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_key_edit_gender"

    .line 214
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget v1, v1, Lfpt;->drN:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_key_edit_name"

    .line 215
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_key_edit_job"

    .line 216
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lfpt;->I(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 217
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private Sj(I)V
    .locals 3

    .line 221
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_edit_type"

    const/4 v2, 0x6

    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_edit_mobile"

    .line 223
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->kug:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_edit_phone"

    .line 224
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->dbi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_edit_email"

    .line 225
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->gIM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_edit_gender"

    .line 226
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget v2, v2, Lfpt;->drN:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_edit_name"

    .line 227
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_edit_custom_index"

    .line 228
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 229
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private Sk(I)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 875
    :pswitch_0
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string v0, "rp.meinfo.mail"

    invoke-virtual {p1, v0}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    goto :goto_0

    .line 872
    :pswitch_1
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string v0, "rp.meinfo.phone"

    invoke-virtual {p1, v0}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    goto :goto_0

    .line 869
    :pswitch_2
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string v0, "rp.meinfo.mobile"

    invoke-virtual {p1, v0}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    goto :goto_0

    .line 866
    :pswitch_3
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string v0, "rp.meinfo.gender"

    invoke-virtual {p1, v0}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    goto :goto_0

    .line 863
    :pswitch_4
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string v0, "rp.meinfo.avatar"

    invoke-virtual {p1, v0}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    goto :goto_0

    .line 878
    :cond_0
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string v0, "rp.meinfo.name"

    invoke-virtual {p1, v0}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(J[Lcom/tencent/wework/foundation/model/Department;)Lcom/tencent/wework/foundation/model/Department;
    .locals 7

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 1132
    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    .line 1133
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;J[Lcom/tencent/wework/foundation/model/Department;)Lcom/tencent/wework/foundation/model/Department;
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->a(J[Lcom/tencent/wework/foundation/model/Department;)Lcom/tencent/wework/foundation/model/Department;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;)Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;Lfpt;)Lfpt;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    return-object p1
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 236
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_edit_type"

    const/16 v2, 0x8

    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_edit_external_info"

    .line 238
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 239
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private aLb()V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f112e63

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private aUo()V
    .locals 7

    .line 457
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const v0, 0x7f1135e3

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1121f5

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->checkWeixinExpire(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldje$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 461
    :cond_0
    new-instance v0, Lfux;

    invoke-direct {v0}, Lfux;-><init>()V

    const/4 v1, 0x1

    .line 462
    new-array v2, v1, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->nek:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->dcw:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    iput-object v2, v0, Lfux;->kMh:[Ljava/lang/String;

    .line 463
    iput-boolean v1, v0, Lfux;->kMj:Z

    const v2, 0x7f112e31

    .line 464
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfux;->title:Ljava/lang/String;

    .line 465
    iput-boolean v1, v0, Lfux;->hasMore:Z

    .line 466
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v2

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lfux;->kMk:Z

    .line 467
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_ShowMultiHeadActivity(Landroid/content/Context;Lfux;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "popupAnimation"

    .line 468
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 469
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private aUr()V
    .locals 3

    .line 424
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1130ca

    const/4 v1, 0x2

    .line 425
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 430
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->fdk:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 434
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 435
    :cond_1
    new-instance v2, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$3;-><init>(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->ModifyUserAvatar(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyAvatarCallback;)V

    return-void
.end method

.method private acf()V
    .locals 1

    const/4 v0, -0x1

    .line 204
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->setResult(I)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->finish()V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 246
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_edit_type"

    const/16 v2, 0x6a

    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_edit_external_info"

    .line 248
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "extra_key_edit_external_field_non_modifiable"

    .line 249
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v2

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lgsy;->Ck(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250
    invoke-virtual {p0, v0, v2}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->updateView()V

    return-void
.end method

.method private boI()V
    .locals 6

    .line 543
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    goto :goto_0

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v1, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$5;-><init>(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;)V

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-static {v0, v1, v2}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private bqm()V
    .locals 3

    .line 314
    new-instance v0, Lfht;

    invoke-direct {v0}, Lfht;-><init>()V

    const/4 v1, 0x2

    .line 315
    iput v1, v0, Lfht;->jCq:I

    .line 316
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    invoke-virtual {v1}, Lfpt;->getUserCorpAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfht;->jCo:Ljava/lang/String;

    .line 317
    new-instance v1, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$1;-><init>(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;)V

    iput-object v1, v0, Lfht;->jCp:Ldli;

    .line 330
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_ElectronicCardCorpAddressEditActivity(Landroid/content/Context;Lfht;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "info_address"

    const v1, 0x4bd1f9c

    const/4 v2, 0x1

    .line 331
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method private c(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 254
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->url:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 258
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    .line 259
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "SettingMineInfoActivity"

    const/4 v0, 0x1

    .line 260
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "goSeeUserExternalUrlInfo return as url is empty"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 263
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->boI()V

    return-void
.end method

.method private czF()V
    .locals 3

    .line 410
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 411
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->jpL:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "scale"

    const/4 v2, 0x1

    .line 412
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "aspectX"

    .line 414
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "aspectY"

    .line 415
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "outputX"

    const/16 v2, 0x154

    .line 417
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "outputY"

    .line 418
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "output"

    .line 419
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->jpL:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x4

    .line 420
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private d(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V
    .locals 11

    if-eqz p1, :cond_1

    .line 267
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->username:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    .line 271
    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->pagePath:[B

    .line 272
    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x460

    sget-object v9, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->PROFILE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    const/4 v10, 0x0

    move-object v2, p0

    .line 270
    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->enD()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->nem:Ljava/lang/String;

    return-object p0
.end method

.method private enA()V
    .locals 2

    .line 855
    new-instance v0, Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;-><init>()V

    const/4 v1, 0x0

    .line 856
    iput v1, v0, Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;->fromPage:I

    .line 857
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->obtainIntent_CurrentEnterpriseInfoActivity(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private enB()Z
    .locals 2

    .line 891
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenRtxMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 892
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenApiModeForbiddenEdit()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 893
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpen3rdApiModeForbiddenEdit()Z

    move-result v0

    if-nez v0, :cond_2

    .line 894
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindCorpQYH()Z

    move-result v0

    if-nez v0, :cond_2

    .line 895
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindCorpMail()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 897
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->shouldInterruptProfileModify(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method private enC()V
    .locals 4

    .line 1005
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SettingMineInfoActivity"

    const/4 v1, 0x1

    .line 1008
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "forceFetchExternJobInfo()"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1010
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 1014
    new-instance v1, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$8;-><init>(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->FetchExternJobEnable(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private enD()V
    .locals 2

    .line 1036
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->nej:Lgrp;

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_0

    .line 1038
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gqq:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfpt;->fH(Ljava/util/List;)V

    .line 1039
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->nej:Lgrp;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    invoke-virtual {v0, v1}, Lgrp;->J(Lfpt;)V

    :cond_0
    return-void
.end method

.method private enE()Z
    .locals 8

    .line 1114
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 1115
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1118
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/CorpService;->IsExistInCircle(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    .line 1119
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object v3, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->IsExistInGroup(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    const-string v3, "SettingMineInfoActivity"

    const/4 v4, 0x4

    .line 1120
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isInCircleCorp()"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    invoke-virtual {v5}, Lfpt;->getRemoteId()J

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

.method private ens()V
    .locals 7

    const/4 v0, 0x1

    .line 140
    new-array v1, v0, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    invoke-static {p0, v2}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->c(Landroid/content/Context;Lfpt;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    invoke-static {v2}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->I(Lfpt;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_0

    .line 143
    new-array v4, v5, [Ljava/lang/CharSequence;

    const v6, 0x7f110db4

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    aput-object v2, v4, v0

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 145
    :cond_0
    iget-object v4, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    const v1, 0x7f120404

    .line 146
    invoke-static {v2, v1}, Ldtv;->i(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v5, v0

    .line 145
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setExternJob(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private ent()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->nei:Lcom/tencent/wework/setting/views/DepartmentListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/DepartmentListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->nei:Lcom/tencent/wework/setting/views/DepartmentListView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->nej:Lgrp;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/DepartmentListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->nei:Lcom/tencent/wework/setting/views/DepartmentListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/setting/views/DepartmentListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->nej:Lgrp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgrp;->vl(Z)V

    .line 199
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->enD()V

    return-void
.end method

.method private enu()V
    .locals 0

    .line 277
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->eny()V

    return-void
.end method

.method private env()V
    .locals 3

    .line 292
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->STATUS_EXPOSURE_MY_STATUS_PAGE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    .line 294
    invoke-virtual {v0}, Lfpt;->cUX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    .line 295
    invoke-virtual {v1}, Lfpt;->cUY()I

    move-result v1

    invoke-static {v1}, Lgth;->getIconUrl(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    .line 296
    invoke-virtual {v2}, Lfpt;->cUZ()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private enw()V
    .locals 5

    .line 302
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WORKPIC_HRPIC_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 303
    new-instance v0, Lfux;

    invoke-direct {v0}, Lfux;-><init>()V

    .line 304
    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->dcw:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iput-object v2, v0, Lfux;->kMh:[Ljava/lang/String;

    .line 305
    iput-boolean v1, v0, Lfux;->kMj:Z

    const v2, 0x7f1135de

    .line 306
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfux;->title:Ljava/lang/String;

    .line 307
    iput-boolean v1, v0, Lfux;->hasMore:Z

    .line 308
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_ShowMultiHeadActivity(Landroid/content/Context;Lfux;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "popupAnimation"

    .line 309
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 310
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private enx()V
    .locals 6

    .line 388
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    .line 394
    invoke-virtual {v0, v3, v4, v1}, Lfpt;->I(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setJob(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "SettingMineInfoActivity"

    const/4 v2, 0x3

    .line 390
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updateHeaderJobItem() failed!"

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    if-nez v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private eny()V
    .locals 3

    .line 750
    new-instance v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;-><init>()V

    const/4 v1, 0x0

    .line 751
    iput v1, v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->pageType:I

    const v1, 0x7f11289b

    .line 752
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->title:Ljava/lang/String;

    const/4 v1, -0x1

    .line 753
    iput v1, v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->ndU:I

    .line 755
    new-instance v1, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$6;-><init>(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;)V

    .line 776
    invoke-static {p0, v0, v1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->a(Landroid/content/Context;Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;Ldli;)Landroid/content/Intent;

    move-result-object v0

    .line 777
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "me_info_external"

    const v1, 0x4bd1f9c

    const/4 v2, 0x1

    .line 779
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method private enz()V
    .locals 1

    .line 851
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->obtainIntent_ReceiptInfoListActivity(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->enx()V

    return-void
.end method

.method private h(Ldmx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmx<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1056
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 1058
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldmx;->call(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 1062
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->enE()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SettingMineInfoActivity"

    const/4 v1, 0x1

    .line 1063
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updateCircleCorpInfoIfNeed()"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1064
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-wide v1, v1, Lfpt;->mId:J

    new-instance v3, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$2;-><init>(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;Ldmx;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/CorpService;->GetCircleDepartmentsForUser(JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    :cond_2
    return-void
.end method

.method private initHeaderView()V
    .locals 5

    .line 150
    new-instance v0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->nek:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->dcw:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setHeadPortrait(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->mUserName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    invoke-virtual {v2}, Lfpt;->cUJ()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setUserName(Ljava/lang/String;Z)V

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    invoke-virtual {v1}, Lfpt;->cUX()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    invoke-virtual {v2}, Lfpt;->cUY()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    invoke-virtual {v3}, Lfpt;->cUZ()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lgth;->esP()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setMyStatus(IILjava/lang/String;I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget v0, v0, Lfpt;->drN:I

    const v1, 0x7f1123fb

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 159
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget v0, v0, Lfpt;->drN:I

    if-ne v0, v2, :cond_2

    .line 161
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v0, 0x7f111955

    .line 163
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setGender(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->kuk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setRtx(Ljava/lang/String;)V

    goto :goto_2

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->kuk:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->BS(Ljava/lang/String;)V

    .line 172
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v3, v4}, Lfpt;->jq(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setJob(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object v3, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, v3}, Lcom/tencent/wework/msg/api/IConversation;->getGeneralNumber(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setGeneralNumber(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->kuf:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object v3, v3, Lfpt;->kug:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setMobile(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->dbi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setPhone(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setMail(Lfpt;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->juR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setEnterpriseMail(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setMyEnterpriseView(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setReceiptInfoView(Z)V

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setCustomViewGroup(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setItemClickListener(Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$a;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    invoke-virtual {v1}, Lfpt;->getUserCorpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setAddress(Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->ens()V

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->nei:Lcom/tencent/wework/setting/views/DepartmentListView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/setting/views/DepartmentListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method private updateView()V
    .locals 5

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    if-nez v0, :cond_0

    const-string v0, "SettingMineInfoActivity"

    const/4 v1, 0x1

    .line 336
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updateView userinfo is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 341
    :cond_0
    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->mUserName:Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHeadUrlIgnoreRTX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->dcw:Ljava/lang/String;

    .line 348
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->getRTXAvatarUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->nek:Ljava/lang/String;

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    if-nez v0, :cond_2

    return-void

    .line 354
    :cond_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->nek:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->dcw:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setHeadPortrait(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->mUserName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    invoke-virtual {v2}, Lfpt;->cUJ()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setUserName(Ljava/lang/String;Z)V

    .line 356
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget v1, v1, Lfpt;->drN:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const v1, 0x7f111955

    goto :goto_1

    :cond_4
    const v1, 0x7f1123fb

    :goto_1
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setGender(Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->kuk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setRtx(Ljava/lang/String;)V

    goto :goto_2

    .line 362
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->kuk:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->BS(Ljava/lang/String;)V

    .line 364
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->enx()V

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getGeneralNumber(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setGeneralNumber(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->kuf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->kug:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setMobile(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->dbi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setPhone(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setMail(Lfpt;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->juR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setEnterpriseMail(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    invoke-virtual {v1}, Lfpt;->getUserCorpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setAddress(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    invoke-virtual {v1}, Lfpt;->cUX()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    invoke-virtual {v2}, Lfpt;->cUY()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    invoke-virtual {v3}, Lfpt;->cUZ()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lgth;->esP()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setMyStatus(IILjava/lang/String;I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setCustomViewGroup(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-wide v1, v1, Lfpt;->kuh:J

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object v3, v3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setUserAttr(JJ)V

    .line 374
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->ens()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V
    .locals 0

    .line 847
    invoke-direct {p0, p2}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->b(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 3

    const-string p1, "SettingMineInfoActivity"

    const/4 v0, 0x2

    .line 679
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onUserInfoUpdate"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    iput-object p2, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    .line 682
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->enD()V

    .line 683
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gqp:Ldmx;

    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->h(Ldmx;)V

    .line 684
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->updateView()V

    return-void
.end method

.method public ar(Landroid/view/View;I)V
    .locals 2

    .line 790
    invoke-direct {p0, p2}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->Sk(I)V

    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    add-int/lit8 p2, p2, -0x16

    if-ltz p2, :cond_0

    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f111020

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ldua;->ak(Ljava/lang/String;I)V

    .line 839
    invoke-direct {p0, p2}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->Sj(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x9

    .line 833
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->Si(I)V

    goto :goto_0

    .line 830
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->bqm()V

    goto :goto_0

    .line 827
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->enw()V

    goto :goto_0

    .line 824
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->env()V

    goto :goto_0

    .line 821
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->enu()V

    goto :goto_0

    .line 818
    :pswitch_6
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->enz()V

    goto :goto_0

    .line 815
    :pswitch_7
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->enA()V

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x5

    .line 810
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->Si(I)V

    goto :goto_0

    .line 807
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->Si(I)V

    goto :goto_0

    :pswitch_a
    const/4 p1, 0x3

    .line 804
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->Si(I)V

    goto :goto_0

    .line 799
    :pswitch_b
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->enB()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 800
    invoke-static {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_c
    const/4 p1, 0x4

    .line 796
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->Si(I)V

    goto :goto_0

    .line 793
    :pswitch_d
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->aUo()V

    :cond_0
    :goto_0
    :pswitch_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public as(Landroid/view/View;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 962
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->mUserName:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->nem:Ljava/lang/String;

    goto :goto_0

    .line 965
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->juR:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->nem:Ljava/lang/String;

    goto :goto_0

    .line 974
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->gIM:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->nem:Ljava/lang/String;

    goto :goto_0

    .line 971
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->dbi:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->nem:Ljava/lang/String;

    goto :goto_0

    .line 968
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->kug:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->nem:Ljava/lang/String;

    .line 979
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 982
    new-instance p2, Ldrg;

    const v0, 0x7f110fa8

    .line 983
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 982
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 984
    new-instance v0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$7;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$7;-><init>(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;)V

    invoke-static {p0, p2, p1, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 510
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091577

    .line 511
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/DepartmentListView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->nei:Lcom/tencent/wework/setting/views/DepartmentListView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 489
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->mContext:Landroid/content/Context;

    .line 490
    new-instance p1, Lgrp;

    invoke-direct {p1, p0}, Lgrp;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->nej:Lgrp;

    .line 491
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    const-string p1, "SettingMineInfoActivity"

    const/4 p2, 0x1

    .line 492
    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->mName:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->mUserName:Ljava/lang/String;

    .line 495
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_0

    .line 496
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrlIgnoreRTX()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->dcw:Ljava/lang/String;

    .line 497
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRTXAvatarUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->nek:Ljava/lang/String;

    .line 499
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->kOG:[Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->mSuperSettingCanShowRedItem:[Ljava/lang/String;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0b17

    .line 504
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 516
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 517
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->aLb()V

    .line 518
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->initHeaderView()V

    .line 519
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->ent()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-ne p2, v2, :cond_5

    if-eqz p3, :cond_5

    const-string v1, "extra_key_back_internationalcode"

    .line 649
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "extra_key_back_phone_number"

    .line 650
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SettingMineInfoActivity"

    const/4 v5, 0x3

    .line 651
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Mobile Modify Successed! "

    aput-object v6, v5, v0

    aput-object v1, v5, v2

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    if-eqz v0, :cond_5

    .line 653
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 654
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 655
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setMobile(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 644
    :pswitch_1
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    goto/16 :goto_0

    :pswitch_2
    if-eq p2, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_5

    const-string v1, "exit_current_corp"

    .line 630
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 632
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->finish()V

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "crop back"

    .line 606
    invoke-static {v0, v2}, Ldua;->ak(Ljava/lang/String;I)V

    if-eq p2, v1, :cond_1

    goto/16 :goto_0

    .line 609
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->aUr()V

    goto :goto_0

    :pswitch_4
    const-string v0, "album back"

    .line 616
    invoke-static {v0, v2}, Ldua;->ak(Ljava/lang/String;I)V

    if-eq p2, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "extra_key_album_select_uri"

    .line 619
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->fdk:Landroid/net/Uri;

    .line 620
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->aUr()V

    goto :goto_0

    :pswitch_5
    const-string v0, "camera back"

    .line 593
    invoke-static {v0, v2}, Ldua;->ak(Ljava/lang/String;I)V

    if-eq p2, v1, :cond_3

    goto :goto_0

    .line 596
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 597
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->jpL:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 598
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 599
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->czF()V

    goto :goto_0

    :pswitch_6
    if-eqz p3, :cond_5

    const-string v3, "extra_key_edit_type"

    .line 580
    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_4

    const-string v0, "result_key_custom_info_index"

    .line 582
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v1, :cond_4

    .line 584
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    aget-object v0, v1, v0

    const-string v1, "result_key_custom_info_value"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    .line 585
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    iget-object v3, v3, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setCustomViewGroup(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;)V

    .line 588
    :cond_4
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, p0, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->gpZ:Lfpt;

    .line 662
    :cond_5
    :goto_0
    :pswitch_7
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 690
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->nei:Lcom/tencent/wework/setting/views/DepartmentListView;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/DepartmentListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    const/4 p1, 0x1

    const/4 p2, 0x2

    const/4 p4, 0x0

    if-ltz p3, :cond_5

    .line 692
    iget-object p5, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->nej:Lgrp;

    invoke-virtual {p5}, Lgrp;->getCount()I

    move-result p5

    if-lt p3, p5, :cond_0

    goto/16 :goto_2

    .line 696
    :cond_0
    iget-object p5, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->nej:Lgrp;

    invoke-virtual {p5, p3}, Lgrp;->Sl(I)Lgrp$a;

    move-result-object p3

    .line 697
    iget p5, p3, Lgrp$a;->mViewType:I

    packed-switch p5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 741
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->eny()V

    goto :goto_1

    .line 718
    :pswitch_2
    instance-of p1, p3, Lgrp$d;

    if-nez p1, :cond_1

    return-void

    .line 721
    :cond_1
    check-cast p3, Lgrp$d;

    .line 722
    iget-object p1, p3, Lgrp$d;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-nez p1, :cond_2

    return-void

    .line 725
    :cond_2
    iget-object p1, p3, Lgrp$d;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 733
    :pswitch_3
    iget-object p1, p3, Lgrp$d;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->d(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V

    goto :goto_1

    .line 730
    :pswitch_4
    iget-object p1, p3, Lgrp$d;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->c(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V

    goto :goto_1

    .line 727
    :pswitch_5
    iget-object p1, p3, Lgrp$d;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->a(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V

    goto :goto_1

    .line 713
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->nej:Lgrp;

    invoke-virtual {p1, p4}, Lgrp;->vl(Z)V

    .line 714
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->enD()V

    goto :goto_1

    .line 700
    :pswitch_7
    instance-of p5, p3, Lgrp$c;

    if-nez p5, :cond_4

    const-string p5, "SettingMineInfoActivity"

    const/4 v0, 0x3

    .line 701
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onItemClick"

    aput-object v1, v0, p4

    const-string p4, "invalid data"

    aput-object p4, v0, p1

    if-nez p3, :cond_3

    const-string p1, "null"

    goto :goto_0

    .line 702
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    aput-object p1, v0, p2

    .line 701
    invoke-static {p5, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 705
    :cond_4
    check-cast p3, Lgrp$c;

    .line 706
    new-instance p1, Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/contact/api/ContactListActivity_Params;-><init>()V

    const/4 p2, 0x7

    .line 707
    iput p2, p1, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glz:I

    .line 708
    iput p4, p1, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glA:I

    .line 709
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    iget-object p3, p3, Lgrp$c;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    invoke-interface {p2, p0, p3, p1}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_ContactListActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/contact/api/ContactListActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string p3, "SettingMineInfoActivity"

    .line 693
    new-array p2, p2, [Ljava/lang/Object;

    const-string p5, "onItemClick"

    aput-object p5, p2, p4

    const-string p4, "header can not clicked"

    aput-object p4, p2, p1

    invoke-static {p3, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .line 954
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    const-string v0, "rp.meinfo"

    .line 955
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->markRedRead(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 524
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 525
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 532
    new-instance v0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$4;-><init>(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 538
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->enC()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 669
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->acf()V

    :goto_0
    return-void
.end method

.method public refreshRedPoint()V
    .locals 1

    .line 569
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshRedPoint()V

    .line 570
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->neh:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->refreshRedPoint()V

    :cond_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 564
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshView()V

    return-void
.end method
