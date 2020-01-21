.class public abstract Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListAppAdminBaseItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$a;
    }
.end annotation


# instance fields
.field protected lIP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WrongIntoCorpMsg;

.field protected lKh:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

.field private lKi:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

.field private lKj:I

.field private lKk:Ljava/lang/String;

.field private lnm:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppMessage;

.field protected lnn:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBInviteMessage;

.field protected lno:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMemberEnterMessage;

.field protected lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

.field protected lnq:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

.field private luZ:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1002
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKj:I

    const/4 p1, 0x0

    .line 1003
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKk:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 1002
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKj:I

    const/4 p1, 0x0

    .line 1003
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKk:Ljava/lang/String;

    return-void
.end method

.method private static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 166
    invoke-static {p0}, Ldue;->qg(Ljava/lang/String;)Ldue;

    move-result-object p0

    const-string v0, "vid"

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    .line 167
    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldue;->aO(Ljava/lang/String;Ljava/lang/String;)Ldue;

    move-result-object p0

    const-string v0, "platform"

    const-string v1, "android"

    .line 168
    invoke-virtual {p0, v0, v1}, Ldue;->aO(Ljava/lang/String;Ljava/lang/String;)Ldue;

    move-result-object p0

    const-string v0, "version"

    .line 169
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldue;->aO(Ljava/lang/String;Ljava/lang/String;)Ldue;

    move-result-object p0

    const-string v0, "logintype"

    .line 170
    invoke-virtual {p0, v0, p1}, Ldue;->aO(Ljava/lang/String;Ljava/lang/String;)Ldue;

    move-result-object p0

    const-string p1, "redirect"

    .line 171
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldue;->aO(Ljava/lang/String;Ljava/lang/String;)Ldue;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ldue;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Pd(I)Z
    .locals 6

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKi:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 182
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->appNativeAction:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "type"

    .line 183
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x401

    const/4 v3, 0x1

    if-eq p1, v2, :cond_3

    packed-switch p1, :pswitch_data_0

    return v1

    .line 210
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->dNi()V

    return v3

    .line 192
    :pswitch_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->pstn_notime_zsnotice_click:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    if-ne v0, v3, :cond_1

    .line 195
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->fetchRedEnvelopeCorpRemain()Lorg/jdeferred/Promise;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;)V

    invoke-interface {p1, v0}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    const p1, 0x4bd1b58

    const-string v0, "pstn_zstips_click"

    .line 202
    invoke-static {p1, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v4, 0x2717

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/pb/pstn/api/IPstn;->obtainIntent_PstnAccountInfoActivity(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    .line 205
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->bMZ()Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/controller/CommonGuideActivity;->a(Landroid/content/Context;ILcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;)Landroid/content/Intent;

    move-result-object p1

    .line 206
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_1
    return v3

    .line 189
    :cond_3
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x275d

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/pb/pstn/api/IPstn;->obtainIntent_PstnAccountAdminGuideActivity(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x3ee
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 844
    :cond_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 848
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [J

    const/4 v0, 0x0

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->vid:J

    aput-wide v4, v3, v0

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$11;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$11;-><init>(Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;)V

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 674
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    .line 675
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->username:Ljava/lang/String;

    .line 676
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pagepath:Ljava/lang/String;

    .line 678
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_WEIXIN_HONGBAO_COVER:Lcom/tencent/mm/api/AppBrandPreInstall;

    iget-object v0, v0, Lcom/tencent/mm/api/AppBrandPreInstall;->appid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x4bd27c6

    const-string v0, "cover_newfunc_mnger_click"

    const/4 v1, 0x1

    .line 679
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 682
    :cond_0
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x463

    sget-object v8, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->PROFILE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    const/4 v9, 0x0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->dNj()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->ad(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;I)Z
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->Pd(I)Z

    move-result p0

    return p0
.end method

.method private ad(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 689
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$10;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$10;-><init>(Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lgxy;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLgxy$a;)Z

    return-void
.end method

.method private ar(ILjava/lang/String;)V
    .locals 1

    .line 1006
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKj:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKk:Ljava/lang/String;

    .line 1007
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1010
    :cond_0
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKj:I

    .line 1011
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKk:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1012
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method private bMZ()Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;
    .locals 5

    .line 793
    new-instance v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

    invoke-direct {v0}, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;-><init>()V

    const v1, 0x7f1122ae

    .line 794
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mTopbarTitle:Ljava/lang/String;

    const v1, 0x7f080f67

    .line 795
    iput v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mIconResId:I

    const v1, 0x7f11007a

    .line 796
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mTipsWording:Ljava/lang/String;

    const v1, 0x7f111780

    .line 797
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mUrlStr:Ljava/lang/String;

    const/4 v1, 0x2

    .line 798
    new-array v1, v1, [Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    new-instance v2, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    const v3, 0x7f11006a

    .line 799
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080f65

    invoke-direct {v2, v4, v3}, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    const v3, 0x7f11006b

    .line 800
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080f66

    invoke-direct {v2, v4, v3}, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mItems:[Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    return-object v0
.end method

.method private bqV()V
    .locals 5

    .line 777
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 783
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getRedEnvelopeCorpRemain()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x1

    .line 787
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v1, :cond_2

    const/16 v1, 0xb

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    const/16 v4, 0x9

    invoke-interface {v2, v0, v3, v1, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->showInviteDialog(Lfpl;Landroid/content/Context;II)V

    return-void
.end method

.method private dNc()V
    .locals 6

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKi:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->osslogInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessageOsslogInfo;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKi:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->osslogInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessageOsslogInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessageOsslogInfo;->actLogName:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKi:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->osslogInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessageOsslogInfo;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessageOsslogInfo;->logId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKi:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->osslogInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessageOsslogInfo;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessageOsslogInfo;->logId:J

    long-to-int v1, v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private dNd()V
    .locals 7

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKi:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->osslogInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessageOsslogInfo;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKi:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->osslogInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessageOsslogInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessageOsslogInfo;->showLogName:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKi:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->osslogInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessageOsslogInfo;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessageOsslogInfo;->logId:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 239
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKi:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->osslogInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessageOsslogInfo;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessageOsslogInfo;->logId:J

    long-to-int v2, v2

    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    if-eqz v0, :cond_1

    .line 243
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->actionType:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_1

    .line 244
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EX_GROUP_MOMENTS_EXPOSURE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_1
    return-void
.end method

.method private dNe()V
    .locals 4

    .line 250
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$4;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$4;-><init>(Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f112289

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110d7a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :goto_0
    return-void
.end method

.method private dNf()V
    .locals 4

    .line 701
    new-instance v0, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;-><init>()V

    const/4 v1, 0x4

    .line 702
    iput v1, v0, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;->fromType:I

    .line 703
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_FriendsShareWxCardActicity(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private dNh()V
    .locals 5

    .line 762
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 763
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->inviteSpecial(Landroid/support/v4/app/Fragment;Landroid/app/Activity;ZI)V

    return-void
.end method

.method private dNi()V
    .locals 3

    .line 805
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    const-wide/16 v1, 0x2717

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainAppItemData_EnterpriseAppInfoActivity(J)Lgpz;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f110c9f

    const/4 v1, 0x0

    .line 807
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 810
    :cond_0
    iget-boolean v1, v0, Lgpz;->isOpen:Z

    if-nez v1, :cond_1

    .line 811
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->open_EnterpriseAppInfoActivity(Landroid/content/Context;Lgpz;)V

    return-void

    .line 814
    :cond_1
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/pb/pstn/api/IPstn;->startPstnCallLogList(Landroid/content/Context;Z)V

    return-void
.end method

.method private dNj()V
    .locals 6

    .line 818
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 824
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getRedEnvelopeCorpRemain()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    const/4 v1, 0x1

    .line 828
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v2

    const/16 v4, 0xb

    if-eqz v2, :cond_3

    .line 829
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->clearShowAddFriendRedPoint()V

    .line 830
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    :goto_0
    invoke-interface {v2, v0, v5, v4, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->showInviteDialog(Lfpl;Landroid/content/Context;II)V

    goto :goto_2

    .line 834
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    :goto_1
    invoke-interface {v2, v0, v5, v4, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->showInviteDialog(Lfpl;Landroid/content/Context;II)V

    :goto_2
    return-void
.end method

.method private dic()V
    .locals 6

    .line 709
    invoke-static {}, Lgdo;->isWechatAddMemberV3Enable()Z

    move-result v0

    const v1, 0x7f111022

    const v2, 0x7f111ac2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 710
    new-instance v0, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;-><init>()V

    .line 711
    iput v4, v0, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;->fromType:I

    .line 713
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMyCustomerStat()I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 714
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;->pageTitle:Ljava/lang/String;

    goto :goto_0

    .line 716
    :cond_0
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;->pageTitle:Ljava/lang/String;

    .line 718
    :goto_0
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_FriendAddMenu3rdActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 719
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 721
    :cond_1
    new-instance v0, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;-><init>()V

    .line 722
    iput v4, v0, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;->fromType:I

    .line 724
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMyCustomerStat()I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 725
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;->pageTitle:Ljava/lang/String;

    goto :goto_1

    .line 727
    :cond_2
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;->pageTitle:Ljava/lang/String;

    .line 729
    :goto_1
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_FriendAddMenuNewActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 730
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    const v0, 0x4bd1f94

    const-string v1, "push_card_add"

    .line 733
    invoke-static {v0, v1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method private setAppAdminContentImplDefault(Lfxh;)V
    .locals 10

    .line 1063
    invoke-virtual {p1}, Lfxh;->dxW()Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    move-result-object v1

    invoke-virtual {p1}, Lfxh;->getContent()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1064
    invoke-virtual {p1}, Lfxh;->dFA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lfxh;->dGA()Z

    move-result v4

    invoke-virtual {p1}, Lfxh;->deq()Ljava/lang/CharSequence;

    move-result-object v5

    .line 1065
    invoke-virtual {p1}, Lfxh;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lfxh;->aOK()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lfxh;->dGP()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {p1}, Lfxh;->dGN()Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    .line 1063
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->setAppAdminContent(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const p1, 0x7f060483

    .line 1066
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->Pe(I)V

    return-void
.end method

.method private setAppAdminContentImplPstn(Lfxh;)V
    .locals 15

    .line 1070
    invoke-virtual/range {p1 .. p1}, Lfxh;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 1072
    invoke-virtual/range {p1 .. p1}, Lfxh;->dxV()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1073
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "\n"

    .line 1076
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1078
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 1079
    invoke-virtual/range {p1 .. p1}, Lfxh;->dxV()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1080
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 1082
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060752

    invoke-static {v3, v4}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 1083
    new-instance v3, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, p0

    move v7, v8

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$3;-><init>(Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;IIII)V

    const/16 v4, 0x11

    .line 1089
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v0

    .line 1092
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfxh;->dxW()Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lfxh;->getContent()Ljava/lang/CharSequence;

    move-result-object v7

    .line 1093
    invoke-virtual/range {p1 .. p1}, Lfxh;->dFA()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lfxh;->dGA()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lfxh;->deq()Ljava/lang/CharSequence;

    move-result-object v10

    .line 1094
    invoke-virtual/range {p1 .. p1}, Lfxh;->aOK()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lfxh;->dGP()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lfxh;->dGN()Ljava/lang/String;

    move-result-object v14

    move-object v5, p0

    .line 1092
    invoke-virtual/range {v5 .. v14}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->setAppAdminContent(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v0, 0x7f060178

    .line 1095
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->Pe(I)V

    return-void
.end method


# virtual methods
.method public Pe(I)V
    .locals 0

    return-void
.end method

.method public a(Lfye;Lgaw;)V
    .locals 5

    .line 1024
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 1025
    instance-of p1, p2, Lfxh;

    if-eqz p1, :cond_2

    .line 1026
    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxh;

    .line 1027
    invoke-virtual {p1}, Lfxh;->dxY()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBInviteMessage;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->setItilHBInviteMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBInviteMessage;)V

    .line 1028
    invoke-virtual {p1}, Lfxh;->dxZ()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMemberEnterMessage;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->setmItilMemberEnterMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMemberEnterMessage;)V

    .line 1029
    invoke-virtual {p1}, Lfxh;->dya()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1031
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->cliReportCardtype:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "itil_pullup_corp"

    .line 1032
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessageListAppAdminBaseItemView"

    const/4 v1, 0x1

    .line 1033
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "itil_pullup_corp !!!! report!!!"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const v0, 0x4bd27d2

    const-string v2, "invitetool_card_send_show"

    .line 1034
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1037
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->setCommonTitleImgBtnCardMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;)V

    .line 1038
    invoke-virtual {p1}, Lfxh;->dyb()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->setGeneralCard2CgiMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;)V

    .line 1039
    iget p2, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lvb:I

    packed-switch p2, :pswitch_data_0

    .line 1048
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->setAppAdminContentImplDefault(Lfxh;)V

    goto :goto_0

    .line 1045
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->setAppAdminContentImplPstn(Lfxh;)V

    goto :goto_0

    .line 1041
    :pswitch_1
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->pstn_notime_zsnotice_show:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-virtual {p2}, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->id()I

    move-result p2

    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->pstn_notime_zsnotice_show:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-virtual {v0}, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->key()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->ar(ILjava/lang/String;)V

    .line 1042
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->setAppAdminContentImplPstn(Lfxh;)V

    .line 1051
    :goto_0
    invoke-virtual {p1}, Lfxh;->dxX()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppMessage;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->setAppAdminAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppMessage;)V

    .line 1052
    invoke-virtual {p1}, Lfxh;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    .line 1053
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->setAdminMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;)V

    if-eqz p1, :cond_1

    .line 1055
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->cardTag:[B

    invoke-virtual {p2, p1}, Lgbc;->dD([B)V

    .line 1058
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->dNd()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3ee
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected dF([B)V
    .locals 0

    return-void
.end method

.method protected dMy()Z
    .locals 4

    .line 905
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f110d06

    .line 906
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->cdX()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1123fa

    .line 908
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 911
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->cax()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f112bc8

    .line 912
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const v1, 0x7f11267b

    .line 914
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;)V

    invoke-static {v1, v2, v0, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    const/4 v0, 0x1

    return v0
.end method

.method protected dNg()V
    .locals 3

    .line 740
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetFuLiService()Lcom/tencent/wework/foundation/logic/FuLiService;

    move-result-object v0

    .line 741
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/FuLiService;->IsFlowExEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/FuLiService;->IsFuliFeatureEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    new-instance v0, Lcom/tencent/wework/fuli/api/FuliActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/fuli/api/FuliActivity_Param;-><init>()V

    const/4 v1, 0x2

    .line 743
    iput v1, v0, Lcom/tencent/wework/fuli/api/FuliActivity_Param;->jOk:I

    .line 744
    invoke-static {}, Lcom/tencent/wework/fuli/api/IFuli$-CC;->get()Lcom/tencent/wework/fuli/api/IFuli;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/fuli/api/IFuli;->obtainIntent_FuliActivity(Landroid/content/Context;Lcom/tencent/wework/fuli/api/FuliActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    const v0, 0x7f111b49

    .line 746
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method protected dNk()V
    .locals 0

    return-void
.end method

.method protected duL()V
    .locals 14

    const-string v0, "MessageListAppAdminBaseItemView"

    const/4 v1, 0x4

    .line 267
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onItemClick"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lvb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->mUrl:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->luZ:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 269
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->dNc()V

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnm:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppMessage;

    if-eqz v0, :cond_0

    .line 272
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppMessage;->application:I

    if-ne v0, v4, :cond_0

    .line 273
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lgpz;

    const/16 v4, 0x2714

    const v5, 0x7f080ea8

    const v6, 0x7f1123e5

    .line 274
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6, v3}, Lgpz;-><init>(IILjava/lang/String;Z)V

    .line 273
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprise/api/IEnterprise;->open_EnterpriseAppInfoActivity(Landroid/content/Context;Lgpz;)V

    return-void

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    .line 281
    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lvb:I

    const v2, 0x4adda56

    const v7, 0x7f110c9f

    const/4 v8, 0x0

    const/4 v9, 0x5

    packed-switch v1, :pswitch_data_0

    .line 659
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKi:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->weappInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    if-eqz v0, :cond_2f

    .line 660
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->username:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 661
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;)V

    goto/16 :goto_7

    .line 416
    :pswitch_1
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lvb:I

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->Pd(I)Z

    goto/16 :goto_7

    .line 348
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKi:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    if-nez v0, :cond_1

    new-array v0, v3, [B

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->appNativeAction:[B

    .line 349
    :goto_0
    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldue;->qg(Ljava/lang/String;)Ldue;

    move-result-object v0

    const-string v1, "type"

    .line 350
    invoke-virtual {v0, v1}, Ldue;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0}, Lduo;->qu(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_4

    .line 356
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    const-wide/16 v1, 0x275d

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainAppItemData_EnterpriseAppInfoActivity(J)Lgpz;

    move-result-object v0

    if-nez v0, :cond_2

    .line 358
    invoke-static {v7, v3}, Ldua;->dL(II)V

    goto/16 :goto_7

    .line 360
    :cond_2
    iget-boolean v3, v0, Lgpz;->isOpen:Z

    if-eqz v3, :cond_3

    .line 365
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$5;-><init>(Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;)V

    .line 376
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v3

    new-instance v5, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$6;

    invoke-direct {v5, p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$6;-><init>(Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;Ljava/lang/Runnable;)V

    invoke-interface {v3, v5, v1, v2, v4}, Lcom/tencent/pb/pstn/api/IPstn;->updatePSTNRemindMinute(Lcit;JZ)Z

    const-wide/16 v1, 0x2ee

    .line 383
    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto/16 :goto_7

    .line 385
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->openEnterpriseAppInfoActivity(Landroid/app/Activity;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 353
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->bMZ()Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/wework/common/controller/CommonGuideActivity;->a(Landroid/content/Context;ILcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_7

    .line 652
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lIP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WrongIntoCorpMsg;

    if-eqz v0, :cond_31

    const-string v0, "MessageListAppAdminBaseItemView"

    .line 653
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "WRONG_INTO_CORP_MESSAGE"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 654
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->dNk()V

    goto/16 :goto_7

    .line 644
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnq:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

    if-eqz v0, :cond_31

    .line 645
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->data:[B

    if-eqz v0, :cond_31

    const-string v0, "MessageListAppAdminBaseItemView"

    .line 646
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "GENERAL_CARD_CGI_MESSAGE"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 647
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnq:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->data:[B

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->dF([B)V

    goto/16 :goto_7

    .line 458
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    if-eqz v0, :cond_31

    .line 459
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->actionTypeDocDisk:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_5

    .line 460
    invoke-static {v3, v3, v6}, Ldlq;->b(ZZI)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_highlight_app_id"

    .line 461
    new-array v2, v6, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 462
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    goto/16 :goto_7

    .line 465
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->bJumpToBindWxMobile:I

    if-lez v0, :cond_6

    .line 466
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->dNe()V

    goto/16 :goto_7

    .line 467
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->actionType:I

    if-nez v0, :cond_8

    .line 469
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->interactType:I

    if-nez v0, :cond_7

    .line 470
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->dic()V

    goto/16 :goto_7

    .line 472
    :cond_7
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->dNf()V

    goto/16 :goto_7

    .line 474
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->actionType:I

    if-ne v0, v4, :cond_9

    .line 476
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->dNg()V

    goto/16 :goto_7

    .line 477
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->actionType:I

    if-ne v0, v5, :cond_a

    .line 478
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKi:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->appNativeAction:[B

    if-eqz v0, :cond_31

    .line 479
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKi:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->appNativeAction:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lgcy$a;->kce:I

    invoke-static {v1, v0, v2}, Lgcy;->c(Landroid/app/Activity;Ljava/lang/String;I)Z

    goto/16 :goto_7

    .line 482
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->actionType:I

    if-ne v0, v9, :cond_c

    .line 483
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 484
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x4bd1f98

    const-string v2, "channel_vip_entrance_online_service_card_click"

    .line 485
    invoke-static {v1, v2, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 486
    invoke-static {}, Lcom/tencent/wework/admin/api/IAdmin$-CC;->get()Lcom/tencent/wework/admin/api/IAdmin;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/admin/api/IAdmin;->obtainIntent_OnsiteServiceActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_7

    .line 488
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1127af

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110d7a

    .line 489
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 488
    invoke-static {v0, v8, v1, v2, v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto/16 :goto_7

    .line 491
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->actionType:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->wxAppUrlInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    if-eqz v0, :cond_e

    .line 492
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->wxAppUrlInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;->businessType:I

    .line 493
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 494
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->wxAppUrlInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;->params:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;

    if-eqz v2, :cond_d

    .line 495
    array-length v4, v2

    if-lez v4, :cond_d

    .line 496
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_d

    .line 497
    aget-object v4, v2, v3

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;->key:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    aget-object v5, v2, v3

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;->value:[B

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 500
    :cond_d
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lgxy;->b(ILjava/util/HashMap;)Z

    return-void

    .line 502
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->actionType:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_11

    .line 504
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->wxShareImgInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;

    if-eqz v0, :cond_10

    .line 506
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->wxShareImgInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;->imgUrl:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageListAppAdminBaseItemView"

    .line 507
    new-array v2, v6, [Ljava/lang/Object;

    const-string v7, "MessageListAppAdminBaseItemView.onItemClick"

    aput-object v7, v2, v3

    const-string v7, "APP_JUMP_WX_SHARE_IMG"

    aput-object v7, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 515
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$7;-><init>(Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;)V

    invoke-virtual {v1, v0, v8, v2}, Ldod;->c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 525
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->ad(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_f
    const-string v0, "MessageListAppAdminBaseItemView"

    .line 533
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "MessageListAppAdminBaseItemView.onItemClick"

    aput-object v2, v1, v3

    const-string v2, "APP_JUMP_WX_SHARE_IMG flag"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->wxShareImgInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;->localImgFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 535
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->wxShareImgInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;->localImgFlag:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 536
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-interface {v0, v1, v2, v8}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->createMemberJoinQrCodeAndSendToWx(Landroid/content/Context;ILcom/tencent/wework/foundation/callback/Callback2;)V

    :cond_10
    :goto_2
    return-void

    .line 542
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->actionType:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_12

    .line 545
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->wxShareLinkInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->jumpUrl:[B

    .line 546
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->wxShareLinkInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->title:[B

    .line 547
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->wxShareLinkInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->desc:[B

    .line 548
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->wxShareLinkInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;->iconUrl:[B

    .line 549
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$8;

    invoke-direct {v13, p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$8;-><init>(Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;)V

    .line 545
    invoke-interface/range {v7 .. v13}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->sendLinkMsgToWx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxy$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    const-string v1, "MessageListAppAdminBaseItemView"

    .line 557
    new-array v2, v6, [Ljava/lang/Object;

    const-string v6, "MessageListAppAdminBaseItemView.onItemClick"

    aput-object v6, v2, v3

    const-string v3, "APP_JUMP_WX_SHARE_LINK"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_7

    .line 560
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->actionType:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_13

    .line 561
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->schemeJumpInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBSchemeJumpInfo;

    if-eqz v0, :cond_31

    .line 562
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->schemeJumpInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBSchemeJumpInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBSchemeJumpInfo;->schemeUrl:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageListAppAdminBaseItemView"

    .line 563
    new-array v2, v6, [Ljava/lang/Object;

    const-string v6, "MessageListAppAdminBaseItemView.onItemClick"

    aput-object v6, v2, v3

    const-string v3, "scheme"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 564
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/launch/api/ILaunch;->handleSchemeJumpTo(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_7

    .line 566
    :cond_13
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->actionType:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_14

    .line 567
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->checkAndJumpBindMailCard(Landroid/content/Context;)V

    goto/16 :goto_7

    .line 568
    :cond_14
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->actionType:I

    if-ne v0, v1, :cond_15

    .line 569
    invoke-static {v3, v3, v6}, Ldlq;->b(ZZI)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_highlight_app_id"

    .line 570
    new-array v2, v5, [I

    fill-array-data v2, :array_1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 571
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    goto/16 :goto_7

    .line 572
    :cond_15
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->actionType:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_17

    .line 573
    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/moments/api/IMoments;->isNeedToEnterWelcomePage()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 574
    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/moments/api/IMoments;->startMomentsWelcomeActivity(Landroid/content/Context;)V

    goto/16 :goto_7

    .line 576
    :cond_16
    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/moments/api/IMoments;->obtainIntent_MomentsIndexActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 577
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    goto/16 :goto_7

    .line 579
    :cond_17
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->actionType:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_18

    .line 580
    invoke-static {v3, v4, v6}, Ldlq;->b(ZZI)Landroid/content/Intent;

    move-result-object v0

    .line 581
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    .line 582
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EX_GROUP_MOMENTS_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_7

    .line 583
    :cond_18
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->actionType:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_19

    .line 584
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->dNe()V

    goto/16 :goto_7

    .line 585
    :cond_19
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->actionType:I

    const/16 v1, 0x11

    const v2, 0x4bd2921

    if-ne v0, v1, :cond_1a

    const-string v0, "tcv|app|invite_card|click"

    .line 586
    invoke-static {v2, v0, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 587
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetFuLiService()Lcom/tencent/wework/foundation/logic/FuLiService;

    move-result-object v0

    .line 588
    new-instance v1, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$9;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$9;-><init>(Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;Lcom/tencent/wework/foundation/logic/FuLiService;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/FuLiService;->UpdateFuliEntryInfo(Lcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V

    goto/16 :goto_7

    .line 621
    :cond_1a
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->actionType:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1b

    const-string v0, "tcv|app|draw_card|click"

    .line 622
    invoke-static {v2, v0, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 624
    :cond_1b
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKi:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->weappInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    .line 625
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKi:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->h5Link:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1c

    .line 626
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->username:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 627
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;)V

    goto/16 :goto_7

    .line 628
    :cond_1c
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->luZ:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 629
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->luZ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v3}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_7

    .line 630
    :cond_1d
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 631
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->mUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v3}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_7

    .line 632
    :cond_1e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 633
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2, v1, v3, v3}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_7

    .line 635
    :cond_1f
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->schemeJumpInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBSchemeJumpInfo;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->schemeJumpInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBSchemeJumpInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBSchemeJumpInfo;->schemeUrl:[B

    .line 636
    invoke-static {v0}, Lduo;->cR([B)Z

    move-result v0

    if-nez v0, :cond_31

    .line 637
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->schemeJumpInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBSchemeJumpInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBSchemeJumpInfo;->schemeUrl:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/launch/api/ILaunch;->handleSchemeJumpTo(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_7

    .line 449
    :pswitch_6
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICK_INVITE_QIYEWEIXINTUANDUI:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 450
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->IsAddMemSpecailForRedEnvInvite()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 451
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->dNh()V

    goto/16 :goto_7

    .line 454
    :cond_20
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->dNj()V

    goto/16 :goto_7

    .line 446
    :pswitch_7
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->dNi()V

    goto/16 :goto_7

    .line 422
    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->bMZ()Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/wework/common/controller/CommonGuideActivity;->a(Landroid/content/Context;ILcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;)Landroid/content/Intent;

    move-result-object v0

    .line 423
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_7

    .line 430
    :pswitch_9
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->bMZ()Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/wework/common/controller/CommonGuideActivity;->a(Landroid/content/Context;ILcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_7

    .line 426
    :pswitch_a
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lvb:I

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->Pd(I)Z

    goto/16 :goto_7

    .line 419
    :pswitch_b
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lvb:I

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->Pd(I)Z

    goto/16 :goto_7

    .line 283
    :pswitch_c
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v1

    if-nez v1, :cond_21

    return-void

    .line 288
    :cond_21
    invoke-virtual {v0}, Lgaw;->dGN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 289
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 291
    new-instance v0, Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;-><init>()V

    .line 292
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x7f111a87

    .line 293
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;->pageTitle:Ljava/lang/String;

    goto :goto_3

    :cond_22
    const v1, 0x7f111a88

    .line 295
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;->pageTitle:Ljava/lang/String;

    .line 297
    :goto_3
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2, v0, v8}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_MemberInviteMenuActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/MemberInviteMenuActivity_Params;Lcom/tencent/wework/foundation/model/Department;)Landroid/content/Intent;

    move-result-object v0

    .line 298
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 311
    :cond_23
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->bqV()V

    goto/16 :goto_7

    :cond_24
    const-string v1, "MessageListAppAdminBaseItemView"

    .line 314
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "handleItemClick"

    aput-object v8, v7, v3

    invoke-virtual {v0}, Lgaw;->getUrl()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v0}, Lgaw;->dGN()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v1, v7}, Lbnj;->j(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 315
    invoke-virtual {v0}, Lgaw;->dGO()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 316
    invoke-virtual {v0}, Lgaw;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lgaw;->getAuthInfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lgaw;->dGN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 317
    invoke-static {v1, v0}, Ldkv;->ao(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_25
    const-string v1, ""

    .line 319
    invoke-virtual {v0}, Lgaw;->dGN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldkv;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :goto_4
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v7, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->cOK:J

    invoke-virtual {v0, v7, v8}, Lfyc;->kz(J)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v7, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->cOK:J

    invoke-virtual {v0, v7, v8}, Lfyc;->kw(J)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_26
    const-string v0, "mobile_sys_url_card_click"

    .line 322
    invoke-static {v2, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string v0, "MessageListAppAdminBaseItemView"

    .line 323
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "handleItemClick"

    aput-object v2, v1, v3

    const-string v2, "StatisticsUtil"

    aput-object v2, v1, v4

    const-string v2, "MOBILE_SYS_URL_CARD_CLICK"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lbnj;->j(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_7

    .line 435
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnm:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppMessage;

    if-eqz v0, :cond_31

    .line 436
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnm:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppMessage;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppMessage;->businessId:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainAppItemData_EnterpriseAppInfoActivity(J)Lgpz;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 438
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->openEnterpriseAppInfoActivity(Landroid/app/Activity;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 441
    :cond_27
    invoke-static {v7, v3}, Ldua;->dL(II)V

    goto/16 :goto_7

    .line 393
    :pswitch_e
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    const-wide/16 v1, 0x2717

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainAppItemData_EnterpriseAppInfoActivity(J)Lgpz;

    move-result-object v0

    if-nez v0, :cond_28

    .line 395
    invoke-static {v7, v3}, Ldua;->dL(II)V

    goto/16 :goto_7

    .line 398
    :cond_28
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKi:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    if-nez v1, :cond_29

    new-array v1, v3, [B

    goto :goto_5

    :cond_29
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->appNativeAction:[B

    .line 399
    :goto_5
    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldue;->qg(Ljava/lang/String;)Ldue;

    move-result-object v1

    const-string v2, "type"

    .line 400
    invoke-virtual {v1, v2}, Ldue;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-static {v1}, Lduo;->qu(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v5, :cond_2b

    .line 406
    iget-boolean v1, v0, Lgpz;->isOpen:Z

    if-eqz v1, :cond_2a

    .line 407
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/tencent/pb/pstn/api/IPstn;->startPstnCallLogList(Landroid/content/Context;Z)V

    goto/16 :goto_7

    .line 409
    :cond_2a
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->openEnterpriseAppInfoActivity(Landroid/app/Activity;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 403
    :cond_2b
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->bMZ()Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/wework/common/controller/CommonGuideActivity;->a(Landroid/content/Context;ILcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_7

    .line 328
    :pswitch_f
    invoke-virtual {v0}, Lgaw;->dGN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 329
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKh:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    if-eqz v0, :cond_31

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->status:I

    if-ne v0, v5, :cond_31

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKh:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->a(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;)V

    goto/16 :goto_7

    :cond_2c
    const-string v1, "MessageListAppAdminBaseItemView"

    .line 334
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "handleItemClick"

    aput-object v8, v7, v3

    invoke-virtual {v0}, Lgaw;->getUrl()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v0}, Lgaw;->dGN()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v1, v7}, Lbnj;->j(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 335
    invoke-virtual {v0}, Lgaw;->dGO()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 336
    invoke-virtual {v0}, Lgaw;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lgaw;->getAuthInfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lgaw;->dGN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 337
    invoke-static {v1, v0}, Ldkv;->ao(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_2d
    const-string v1, ""

    .line 339
    invoke-virtual {v0}, Lgaw;->dGN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldkv;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :goto_6
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v7, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->cOK:J

    invoke-virtual {v0, v7, v8}, Lfyc;->kz(J)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v7, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->cOK:J

    invoke-virtual {v0, v7, v8}, Lfyc;->kw(J)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_2e
    const-string v0, "mobile_sys_url_bubble_click"

    .line 342
    invoke-static {v2, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string v0, "MessageListAppAdminBaseItemView"

    .line 343
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "handleItemClick"

    aput-object v2, v1, v3

    const-string v2, "StatisticsUtil"

    aput-object v2, v1, v4

    const-string v2, "MOBILE_SYS_URL_CARD_CLICK"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lbnj;->j(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_7

    .line 662
    :cond_2f
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 663
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->mUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v3}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_7

    .line 664
    :cond_30
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->luZ:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 665
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->luZ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v3}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_31
    :goto_7
    :pswitch_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_10
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x2758
        0x275f
        0x2761
    .end array-data

    :array_1
    .array-data 4
        0x2758
        0x2761
    .end array-data
.end method

.method public getAdminAppMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;
    .locals 1

    .line 983
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKi:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    return-object v0
.end method

.method protected final getDefaultIcon()I
    .locals 2

    .line 218
    sget v0, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    .line 219
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 221
    invoke-virtual {v1}, Lgaw;->getDefaultIcon()I

    move-result v0

    :cond_0
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1017
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 1018
    iput v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKj:I

    const/4 v0, 0x0

    .line 1019
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKk:Ljava/lang/String;

    return-void
.end method

.method public setAdminMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;)V
    .locals 0

    .line 979
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKi:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    return-void
.end method

.method public setAppAdminAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppMessage;)V
    .locals 0

    .line 975
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnm:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AppMessage;

    return-void
.end method

.method public setAppAdminContent(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 947
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lKh:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    .line 948
    iput-object p7, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->mUrl:Ljava/lang/String;

    .line 949
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->mTitle:Ljava/lang/String;

    .line 950
    iput-object p9, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->luZ:Ljava/lang/String;

    .line 951
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->dOh()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-wide p2, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->cOK:J

    invoke-virtual {p1, p2, p3}, Lfyc;->kz(J)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-wide p2, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->cOK:J

    invoke-virtual {p1, p2, p3}, Lfyc;->kw(J)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 952
    :cond_0
    iget p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lvb:I

    const/16 p2, 0x3e9

    const p3, 0x4adda56

    const/4 p4, 0x1

    if-eq p1, p2, :cond_3

    const/16 p2, 0x3ed

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 954
    :cond_1
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "mobile_sys_share_card_read"

    .line 955
    invoke-static {p3, p1, p4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string p1, "mobile_sys_url_card_read"

    .line 957
    invoke-static {p3, p1, p4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string p1, "mobile_sys_url_bubble_read"

    .line 961
    invoke-static {p3, p1, p4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    const-string p1, "MessageListAppAdminBaseItemView"

    const/4 p2, 0x3

    .line 966
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p5, "setAppAdminContent"

    aput-object p5, p2, p3

    const-string p3, "StatisticsUtil"

    aput-object p3, p2, p4

    const/4 p3, 0x2

    iget p4, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lvb:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Lbnj;->j(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    return-void
.end method

.method public setCommonTitleImgBtnCardMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;)V
    .locals 0

    .line 991
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    return-void
.end method

.method public setGeneralCard2CgiMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;)V
    .locals 0

    .line 999
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnq:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

    return-void
.end method

.method public setItilHBInviteMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBInviteMessage;)V
    .locals 0

    .line 987
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnn:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBInviteMessage;

    return-void
.end method

.method public setmItilMemberEnterMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMemberEnterMessage;)V
    .locals 0

    .line 995
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lno:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$InviteMemberEnterMessage;

    return-void
.end method
